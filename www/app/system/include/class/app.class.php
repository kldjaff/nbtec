<?php
defined('IN_MET') or exit('No permission');
load::sys_class('admin');
class app extends admin
{
	private $sql = array();
	public $error;
	public $version;
	public function __construct()
	{
		parent::__construct();
		$this->check_auth();
	}
	protected function show($file, $data)
	{
		global $_M;
		$view = load::sys_class('engine', 'new');
		require_once $view->dodisplay($file, $data);
	}
	protected function table($tableName)
	{
		global $_M;
		$this->sql["table"] = $_M['table'][$tableName];
		return $this;
	}
	protected function where($_where = '1=1')
	{
		global $_M;
		$this->sql["where"] = "WHERE " . $_where;
		return $this;
	}
	protected function order($_order = 'id DESC')
	{
		global $_M;
		$this->sql["order"] = "ORDER BY " . $_order;
		return $this;
	}
	protected function limit($_start = '0', $_limit = '')
	{
		global $_M;
		if (!$_limit) {
			$_limit = $_start;
			$_start = 0;
		}
		$this->sql["limit"] = "LIMIT {$_start}," . $_limit;
		return $this;
	}
	protected function get($_select = '*')
	{
		global $_M;
		$query = trim("SELECT " . $_select . " FROM " . implode(" ", $this->sql));
		$res = DB::get_all($query);
		unset($this->sql);
		return $res;
	}
	protected function find($_find = '*')
	{
		$query = trim("SELECT " . $_find . " FROM " . implode(" ", $this->sql));
		unset($this->sql);
		return DB::get_one($query);
	}
	protected function insert($data = array())
	{
		if (!is_array($data)) {
			return;
		}
		if (empty($data)) {
			return;
		}
		$sql = "";
		foreach ($data as $key => $value) {
			$value = str_replace("'", "\'", $value);
			$sql .= " {$key} = '{$value}',";
		}
		$sql = trim($sql, ',');
		$query = "INSERT INTO " . implode(" ", $this->sql) . " SET {$sql}";
		unset($this->sql);
		return DB::query($query);
	}
	protected function update($data = array())
	{
		if (!is_array($data)) {
			return;
		}
		if (empty($data)) {
			return;
		}
		$sql = "";
		foreach ($data as $key => $value) {
			$value = str_replace("'", "\'", $value);
			$sql .= " {$key} = '{$value}',";
		}
		$sql = trim($sql, ',');
		$query = trim("UPDATE " . $this->sql['table'] . " SET {$sql} {$this->sql['where']}");
		unset($this->sql);
		return DB::query($query);
	}
	protected function delete()
	{
		$query = trim("DELETE FROM  " . $this->sql['table'] . " {$this->sql['where']}");
		unset($this->sql);
		return DB::query($query);
	}
	private function check_auth()
	{
		/*
		global $_M;
		$m_name = M_NAME;
		$app = $this->table('applist')->where("m_name = '{$m_name}'")->find('no');
		if (!$app) {
			$no = 10000;
		} else {
			$no = $app['no'];
		}
		$cache_name = mb_substr(md5('metinfo' . $m_name . $no), 0, 8) . '.txt';
		if (file_exists(PATH_WEB . 'cache/' . $cache_name)) {
			$code_str = file_get_contents(PATH_WEB . 'cache/' . $cache_name);
			$tmp_str = md5('metinfo' . $_M['url']['site'] . $m_name . $no . date('Ymd', time()));
			if ($code_str == $tmp_str) {
				return;
			}
		}
		$data = array('user_key' => $_M['config']['met_secret_key'], 'referer' => $_M['url']['site'], 'cms_version' => $_M['config']['metcms_v'], 'appno' => $no, 'appname' => $m_name, 'check' => 1);
		$result = $this->app_curl("https://app.metinfo.cn/index.php?c=ui&n=platform&a=docheck_app", $data);
		$res = json_decode($result, true);
		if ($res) {
			if (!$res['status']) {
				echo "<script>alert('{$res['msg']}');window.location.href='" . $res['url'] . "'</script>";
				die;
			} else {
				$str = md5('metinfo' . $_M['url']['site'] . $m_name . $no . date('Ymd', time()));
				file_put_contents(PATH_WEB . 'cache/' . $cache_name, $str);
			}
		}
		*/
	}
	public function get_diff_tables($json_sql)
	{
		global $_M;
		if (!$this->version) {
			$this->version = $_M['config']['metcms_v'];
		}
		$tables = self::list_tables();
		if (!file_exists($json_sql)) {
			$json_sql = "https://www.metinfo.cn/upload/json/v{$this->version}mysql.json";
		}
		$json = file_get_contents($json_sql);
		$base = json_decode($json, true);
		$baseTables = array_keys($base);
		$diffTables = array_diff($baseTables, $tables);
		$noTables = array();
		$data = array();
		foreach ($diffTables as $noTable) {
			$noTable = str_replace('met_', $_M['config']['tablepre'], $noTable);
			$data['table'][$noTable] = $base[$noTable];
			$noTables[] = $noTable;
		}
		foreach ($base as $table => $val) {
			if (!in_array($table, $noTables)) {
				$table = str_replace('met_', $_M['config']['tablepre'], $table);
				$fields = self::list_fields($table);
				$diff_field = array_diff_key($val, $fields);
				if ($diff_field) {
					$data['field'][$table] = $diff_field;
				}
			}
		}
		return $data;
	}
	protected function list_tables()
	{
		global $_M;
		$query = "SHOW TABLE status";
		$tables = array();
		foreach (DB::get_all($query) as $key => $v) {
			$tables[] = str_replace($_M['config']['tablepre'], 'met_', $v['Name']);
		}
		return $tables;
	}
	protected function list_fields($table)
	{
		global $_M;
		$query = "SHOW FULL FIELDS FROM {$table}";
		$fields = DB::get_all($query);
		$data = array();
		foreach ($fields as $key => $v) {
			$name = $v['Field'];
			unset($v['Field']);
			$data[$name] = $v;
		}
		return $data;
	}
	protected function app_curl($url, $data, $timeout = 10)
	{
		$ch = curl_init();
		curl_setopt($ch, CURLOPT_POST, 1);
		curl_setopt($ch, CURLOPT_HEADER, 0);
		curl_setopt($ch, CURLOPT_URL, $url);
		curl_setopt($ch, CURLOPT_REFERER, 'http://localhost/');
		curl_setopt($ch, CURLOPT_POSTFIELDS, $data);
		curl_setopt($ch, CURLOPT_TIMEOUT, $timeout);
		curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
		curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, FALSE);
		curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, FALSE);
		$result = curl_exec($ch);
		curl_close($ch);
		return $result;
	}
}