<?php
defined('IN_MET') or exit('No permission');
class UI
{
	public $ui_config;
	public $ui_list;
	public $skin_name;
	public $tem_path;
	public $met_secret_key;
	public $app_url = "https://app.metinfo.cn/index.php?c=ui&n=platform&";
	public $client_url = "https://app.metinfo.cn/index.php?c=client&n=platform&";
	public $show_data_url = "https://show.metinfo.cn/m/mui001/323/show_tem/data.php?a=";
	public function __construct($skin_name = '')
	{
		global $_M;
		$this->ui_list = $_M['table']['ui_list'];
		$this->ui_config = $_M['table']['ui_config'];
		$this->lang = $_M['lang'];
		$this->url = 'http://localhost/';
		$this->skin_name = $skin_name;
		$this->met_skin_name = 'mui001s';
		$this->met_secret_key = 'A0J78AG5F9SXFUVQOZ2S86VP';
		$this->tem_path = PATH_WEB . "templates/{$this->skin_name}";
		$this->tem_config = json_decode(file_get_contents($this->tem_path . '/ui.json'), true);
	}
	public function get_skin()
	{
		global $_M;
		$query = "SELECT id FROM {$_M['table']['skin_table']} WHERE skin_name = '{$this->skin_name}'";
		$has = DB::get_one($query);
		return $has;
	}
	public function list_tem_ui()
	{
		global $_M;
		$query = "SELECT * FROM {$this->ui_list} WHERE skin_name = '{$this->skin_name}'";
		return DB::get_all($query);
	}
	public function create_sub_ui($data)
	{
		global $_M;
		$sql = self::get_sql($data);
		$query = "INSERT INTO {$this->ui_list} SET {$sql}";
		$add = DB::query($query);
		if ($add) {
			return DB::insert_id();
		} else {
			return false;
		}
	}
	public function clear_ui()
	{
		global $_M;
		$local_ui = $this->list_tem_ui();
		foreach ($local_ui as $u) {
			$this->delete_sub_ui($u['installid']);
			$this->delete_local_configs($u['installid']);
			$this->delete_global_configs();
		}
	}
	public function list_ui_installid($ui)
	{
		global $_M;
		$query = "SELECT * FROM {$this->ui_list} WHERE parent_name = '{$ui['parent_name']}' AND ui_name = '{$ui['ui_name']}' AND skin_name = '{$this->skin_name}'";
		return DB::get_all($query);
	}
	public function update_sub_ui($ui)
	{
		global $_M;
		$sql = self::get_sql($ui);
		$query = "UPDATE {$this->ui_list} SET {$sql} WHERE parent_name = '{$ui['parent_name']}' AND ui_name = '{$ui['ui_name']}' AND skin_name = '{$this->skin_name}'";
		$update = DB::query($query);
		if (!$update) {
			return DB::error();
		}
		return $update;
	}
	public function update_ui_config($ui, $config)
	{
		global $_M;
		$query = "SELECT * FROM {$this->ui_config} WHERE uip_key = '{$config['uip_key']}' AND parent_name = '{$ui['parent_name']}' AND ui_name = '{$ui['ui_name']}' AND skin_name = '{$this->skin_name}' AND lang != 'metinfo'";
		$has = DB::get_all($query);
		$query = "SELECT DISTINCT(lang) FROM {$this->ui_config} WHERE lang != 'metinfo' AND skin_name = '{$this->skin_name}'";
		$lang = DB::get_all($query);
		$ui_info = $this->list_ui_installid($ui);
		foreach ($ui_info as $u) {
			foreach ($lang as $l) {
				$query = "SELECT * FROM {$this->ui_config} WHERE uip_key = '{$config['uip_key']}' AND parent_name = '{$ui['parent_name']}' AND ui_name = '{$ui['ui_name']}' AND skin_name = '{$this->skin_name}' AND lang = '{$l['lang']}' AND pid = {$u['installid']}";
				$has = DB::get_one($query);
				if ($has) {
					$query = "UPDATE {$this->ui_config} SET uip_title = '{$config['uip_title']}' WHERE uip_key = '{$config['uip_key']}' AND parent_name = '{$ui['parent_name']}' AND ui_name = '{$ui['ui_name']}' AND skin_name = '{$this->skin_name}' AND lang = '{$l['lang']}'";
					$row = DB::query($query);
					if (!$row) {
						return DB::error();
					}
				} else {
					$config['lang'] = $l['lang'];
					$config['pid'] = $u['installid'];
					$config['skin_name'] = $this->skin_name;
					$sql = self::get_sql($config);
					$query = "INSERT INTO {$this->ui_config} SET {$sql}";
					$row = DB::query($query);
					if (!$row) {
						return DB::error();
					}
				}
			}
		}
		return true;
	}
	public function copy_metinfo_config($data)
	{
		global $_M;
		$sql = $this->get_sql($data);
		$query = "INSERT INTO {$this->ui_config} SET {$sql}";
		return DB::query($query);
	}
	public function set_metinfo_config($id, $data)
	{
		global $_M;
		$skin_name = $data['skin_name'];
		$sql = $this->get_sql($data);
		$query = "UPDATE {$this->ui_config} SET {$sql} WHERE id = {$id}";
		DB::query($query);
		$this->set_local_configs($id, $data);
	}
	public function set_local_configs($pid, $data)
	{
		global $_M;
		$config = $this->get_local_config_byid($pid);
		unset($data['uip_description'], $data['uip_default']);
		$sql = $this->get_sql($data);
		$query = "UPDATE {$this->ui_config} SET {$sql} WHERE parent_name = '{$config['parent_name']}' AND ui_name = '{$config['ui_name']}' AND uip_key = '{$config['uip_key']}' AND skin_name = '{$this->skin_name}'";
		DB::query($query);
	}
	public function set_local_config($id, $data)
	{
		global $_M;
		$sql = $this->get_sql($data);
		$query = "UPDATE {$this->ui_config} SET {$sql} WHERE id = {$id}";
		DB::query($query);
	}
	public function delete_local_configs($id)
	{
		global $_M;
		$query = "DELETE FROM {$this->ui_config} WHERE pid = {$id} AND skin_name = '{$this->skin_name}'";
		return DB::query($query);
	}
	public function delete_global_configs()
	{
		global $_M;
		$query = "DELETE FROM {$this->ui_config} WHERE pid = 0 AND skin_name = '{$this->skin_name}'";
		return DB::query($query);
	}
	public function delete_sub_setting($id)
	{
		global $_M;
		$query = "DELETE FROM {$this->ui_config} WHERE id = {$id}";
		return DB::query($query);
	}
	public function delete_sub_ui($installid)
	{
		global $_M;
		$query = "DELETE FROM {$this->ui_list} WHERE installid = {$installid} AND skin_name = '{$this->skin_name}'";
		return DB::query($query);
	}
	public function has_skin_name()
	{
		global $_M;
		$query = "SELECT * FROM {$_M['table']['skin_table']} WHERE skin_name = '{$this->skin_name}'";
		return DB::get_one($query);
	}
	public function has_ui($parent_name, $ui_name, $installid)
	{
		global $_M;
		$query = "SELECT id FROM {$this->ui_list} WHERE parent_name = '{$parent_name}' AND ui_name = '{$ui_name}' AND installid = {$installid}";
		$res = DB::get_one($query);
		return $res;
	}
	public function skin_name_add()
	{
		global $_M;
		$data = array('skin_name' => $this->skin_name, 'skin_file' => $this->skin_name, 'skin_info' => '', 'devices' => 0, 'ver' => '1.0');
		$sql = $this->get_sql($data);
		$query = "INSERT INTO {$_M['table']['skin_table']} SET {$sql}";
		DB::query($query);
	}
	public function get_sql($data)
	{
		global $_M;
		$sql = "";
		foreach ($data as $key => $value) {
			if (strstr($value, "'")) {
				$value = str_replace("'", "\'", $value);
			}
			$sql .= " {$key} = '{$value}',";
		}
		return trim($sql, ',');
	}
	public function app_get($action, $data, $post = 0)
	{
		global $_M;
		$query = http_build_query($data);
		$url = "{$this->app_url}a={$action}";
		$json = $this->curl($url, $data);
		return $json;
	}
	public function listFiles($parent_name, $ui_name, $ui_version, $op = 'download')
	{
		global $_M;
		$data = array('user_key' => $this->met_secret_key, 'parent_name' => $parent_name, 'ui_name' => $ui_name, 'ui_version' => $ui_version, 'skin_name' => $this->met_skin_name, 'cms_version' => $_M['config']['metcms_v'], 'referer' => $this->url, 'op' => $op);
		$result = $this->app_get('dolist_ui_files', $data);
		$result = json_decode($result, true);
		if ($result['status']) {
			return $result['data'];
		}
		return false;
	}
	public function getUiConfig($parent_name, $ui_name)
	{
		global $_M;
		$json = $this->tem_path . '/ui/' . $parent_name . '/' . $ui_name . '/install.json';
		if (!file_exists($json)) {
			return false;
		}
		return json_decode(file_get_contents($json), true);
	}
	public function downFile($file)
	{
		global $_M;
		$data = array('user_key' => $this->met_secret_key, 'file' => $file, 'skin_name' => $this->met_skin_name, 'cms_version' => $_M['config']['metcms_v'], 'referer' => $this->url);
		$json = $this->app_get('doget_file', $data);
		return json_decode($json, true);
	}
	public function saveFile($file, $string)
	{
		global $_M;
		$path = dirname($this->tem_path . '/ui/' . $file);
		if (!file_exists($path)) {
			mkdir($path, 0777, true);
		}
		return file_put_contents($this->tem_path . '/ui/' . $file, base64_decode($string));
	}
	public function install_ui($ui)
	{
		global $_M;
		$ui_files = $this->listFiles($ui['parent_name'], $ui['ui_name'], $ui['ui_version'], 'download');
		if ($ui_files) {
			foreach ($ui_files as $file) {
				$res = $this->downFile($file);
				if (!$res['status']) {
					return $res;
				}
				$save = $this->saveFile($file, $res['msg']);
				if ($save === false) {
					return array('status' => 0, 'msg' => $file . $_M['word']['met_template_filesavef']);
				}
			}
		}
		$install = $ui;
		$install['skin_name'] = $this->skin_name;
		$install['ui_installtime'] = $ui['ui_edittime'] = time();
		unset($install['config']);
		$add_ui = $this->create_sub_ui($install);
		if (!$add_ui) {
			return array('status' => 0, 'msg' => $_M['word']['met_template_installuierr'] . DB::error());
		}
		foreach ($ui['config'] as $c) {
			$c['skin_name'] = $this->skin_name;
			$c['lang'] = $_M['lang'];
			$row = $this->copy_metinfo_config($c);
			if (!$row) {
				return array('status' => 0, 'msg' => $_M['word']['met_template_installuiparaerr'] . DB::error());
			}
		}
		return array('status' => 0, 'msg' => $_M['word']['met_template_updateok']);
	}
	public function download_ui($parent_name = '', $ui_name = '', $ui_version = '', $op = 'update')
	{
		global $_M;
		$ui_files = $this->listFiles($parent_name, $ui_name, $ui_version, $op);
		if ($ui_files) {
			$ui_config = $this->getUiConfig($parent_name, $ui_name);
			$down = 1;
			if ($ui_config) {
				$ui = $ui_config['ui'];
				$query = "SELECT ui_version FROM {$_M['table']['ui_list']} WHERE parent_name = '{$parent_name}' AND ui_name = '{$ui_name}' AND skin_name='{$this->skin_name}'";
				$row = DB::get_one($query);
				if (version_compare($ui['ui_version'], $ui_version) >= 0) {
					$down = 0;
				}
			} else {
				$down = 1;
			}
			if ($down) {
				foreach ($ui_files as $file) {
					$res = $this->downFile($file);
					if (!$res['status']) {
						return $res;
					}
					$save = $this->saveFile($file, $res['msg']);
					if ($save === false) {
						return array('status' => 0, 'msg' => $file . $_M['word']['met_template_filesavef']);
					}
				}
			}
			$ui_config = $this->getUiConfig($parent_name, $ui_name);
			$ui = $ui_config['ui'];
			unset($ui['ui_issue'], $ui['ui_order'], $ui['ui_creater'], $ui['ui_company'], $ui['ui_page']);
			$ui['ui_edittime'] = time();
			$update = $this->update_sub_ui($ui);
			if (!$update) {
				return array('status' => 0, 'msg' => $parent_name . '/' . $ui_name . $_M['word']['met_template_updatefalse']);
			}
			$update = $this->updateConfig($ui_config['ui'], $ui_config['config']);
			if (!$update) {
				return array('status' => 0, 'msg' => $parent_name . '/' . $ui_name . $_M['word']['met_template_updatedatafalse'] . $update['msg']);
			}
			return array('status' => 1, 'msg' => $this->skin_name . '/' . $parent_name . '/' . $ui_name . '/' . $ui_version);
		} else {
			return array('status' => 0, 'msg' => $parent_name . '/' . $ui_name . $_M['word']['met_template_donotinfo']);
		}
	}
	public function download_all_ui()
	{
		global $_M;
		$fail = "";
		$res = $this->list_tem_ui();
		foreach ($res as $key => $v) {
			if (!file_exists($this->tem_path . '/ui/' . $v['parent_name'] . '/' . $v['ui_name'])) {
				$down = $this->download_ui($v['parent_name'], $v['ui_name'], $v['ui_version']);
				if (!$down) {
					$fail .= $v['parent_name'] . '/' . $v['ui_name'] . $_M['word']['met_template_downloadfalse'];
				}
			}
		}
		return $fail;
	}
	public function import_ui()
	{
		global $_M;
		$this->clear_ui();
		$ui_list = array();
		foreach ($this->tem_config['page'] as $page) {
			foreach ($page as $key => $v) {
				if (!file_exists($this->tem_path . '/ui/' . $v['parent_name'] . '/' . $v['ui_name'])) {
					$ui_list[$key]['parent_name'] = $v['parent_name'];
					$ui_list[$key]['ui_name'] = $v['ui_name'];
					$ui_list[$key]['ui_version'] = -1;
				}
				$ui = $v;
				$ui['skin_name'] = $this->skin_name;
				$ui['ui_installtime'] = $v['ui_edittime'] = time();
				unset($ui['config']);
				$add_ui = $this->create_sub_ui($ui);
				if (!$add_ui) {
					return array('status' => 0, 'msg' => $_M['word']['met_template_installuierr'] . DB::error());
				}
				foreach ($v['config'] as $c) {
					$c['skin_name'] = $this->skin_name;
					$c['lang'] = $_M['lang'];
					$row = $this->copy_metinfo_config($c);
					if (!$row) {
						return array('status' => 0, 'msg' => $_M['word']['met_template_installuiparaerr'] . DB::error());
					}
				}
			}
		}
		$this->skin_name_add();
		foreach ($this->tem_config['global'] as $g) {
			unset($g['id']);
			$g['skin_name'] = $this->skin_name;
			$g['lang'] = $_M['lang'];
			$this->copy_metinfo_config($g);
		}
		$update_list = array();
		if (!empty($ui_list)) {
			$res = $this->checkUi($ui_list);
			$res['skin_name'] = $this->skin_name;
			if ($res['status']) {
				foreach ($res['msg'] as $k => $v) {
					$ui = explode('/', $v);
					$update_list[$k]['parent_name'] = $ui[0];
					$update_list[$k]['ui_name'] = $ui[1];
					$update_list[$k]['ui_version'] = $ui[2];
				}
				return array('status' => 1, 'data' => $update_list, 'skin_name' => $this->skin_name);
			} else {
				return array('status' => 0, 'skin_name' => $this->skin_name, 'msg' => $res['msg']);
			}
		} else {
			return array('status' => 1, 'skin_name' => $this->skin_name, 'msg' => $_M['word']['opsuccess']);
		}
	}
	public function checkUi($ui_list)
	{
		global $_M;
		$data = array('skin_name' => $this->met_skin_name, 'user_key' => $this->met_secret_key, 'ui_list' => base64_encode(json_encode($ui_list)), 'cms_version' => $_M['config']['metcms_v'], 'referer' => $this->url);
		$json = $this->app_get('docheck_ui_update', $data, 1);
		return json_decode($json, true);
	}
	public function updateConfig($ui, $config)
	{
		global $_M;
		if (!is_array($config) || !is_array($ui)) {
			return false;
		}
		foreach ($config as $c) {
			$row = $this->update_ui_config($ui, $c);
			if (!$row) {
				return false;
			}
		}
		return true;
	}
	public function check_auth()
	{
		global $_M;
		return ;
		
		$tem_path = $this->tem_path . $_M['config']['met_skin_user'];
		if (!file_exists($tem_path . '/metinfo.inc.php')) {
			return;
		}
		require $tem_path . '/metinfo.inc.php';
		if ($template_type == 'ui') {
			$cache_name = mb_substr(md5('metinfo' . $_M['config']['met_skin_user']), 0, 8) . '.txt';
			if (file_exists(PATH_WEB . 'cache/' . $cache_name)) {
				$code_str = file_get_contents(PATH_WEB . 'cache/' . $cache_name);
				$tmp_str = md5('metinfo' . $this->url . $_M['config']['met_skin_user'] . date('Ymd', time()));
				if ($code_str == $tmp_str) {
					return;
				}
			}
			$data = array('user_key' => $this->met_secret_key, 'skin_name' => $_M['config']['met_skin_user'], 'referer' => $this->url, 'cms_version' => $_M['config']['metcms_v'], 'check' => 1);
			$result = $this->app_get('docheck_template', $data);
			$res = json_decode($result, true);
			if ($res) {
				if (!$res['status']) {
					echo "<script>alert('{$res['msg']}');window.location.href='" . $res['url'] . "'</script>";
					die;
				} else {
					$str = md5('metinfo' . $this->url . $_M['config']['met_skin_user'] . date('Ymd', time()));
					file_put_contents(PATH_WEB . 'cache/' . $cache_name, $str);
				}
			}
		} else {
			return;
		}
	}
	public function get_tem_version($skin_name)
	{
		global $_M;
		$query = "SELECT * FROM {$_M['table']['skin_table']} WHERE skin_name = '{$skin_name}'";
		$tem = DB::get_one($query);
		if ($tem) {
			return $tem['ver'];
		} else {
			return '1.0';
		}
	}
	public function update_tem_version($skin_name, $version)
	{
		global $_M;
		$query = "UPDATE {$_M['table']['skin_table']} SET ver = '{$version}' WHERE skin_name = '{$skin_name}'";
		return DB::query($query);
	}
	public function check_tem_update($skin_name, $version)
	{
		global $_M;
		$data = array('user_key' => $this->met_secret_key, 'skin_name' => $this->met_skin_name, 'version' => $version, 'cms_version' => $_M['config']['metcms_v'], 'referer' => $this->url);
		$result = $this->app_get('docheck_template_update', $data);
		return $result;
	}
	public function adminnav()
	{
		global $_M;
		$this->check_auth();
		return get_adminnav();
	}
	public function list_my_templates()
	{
		global $_M;
		$data = array('user_key' => $this->met_secret_key, 'cms_version' => $_M['config']['metcms_v'], 'domain' => $this->url);
		$response = $this->curl($this->client_url . 'a=dolist_my_templates', $data);
		return json_decode($response, true);
	}
	public function list_template_zip()
	{
		global $_M;
		$data = array('user_key' => $this->met_secret_key, 'domain' => $this->url, 'cms_version' => $_M['config']['metcms_v'], 'skin_name' => $this->met_skin_name);
		$response = $this->curl($this->client_url . 'a=dolist_template_zip', $data);
		return $response;
	}
	public function down_data($current)
	{
		global $_M;
		$data = array('key' => 'pNrVIZARHSzWIjmXDUn3X8u8pvLjs42h', 'skin_name' => $this->met_skin_name, 'cms_version' => $_M['config']['metcms_v'], 'current' => $current, 'user_key' => $this->met_secret_key, 'domain' => $this->url);
		$response = $this->curl($this->show_data_url . 'doget_upload', $data);
		return $response;
	}
	public function down_sql()
	{
		global $_M;
		$data = array('key' => 'pNrVIZARHSzWIjmXDUn3X8u8pvLjs42h', 'skin_name' => $this->met_skin_name);
		$url = "https://app.metinfo.cn/index.php?c=open&n=site&a=doget_skin_num";
		$array = array('skin_name' => $this->met_skin_name);
		$res = self::curl($url, $array);
		$res = json_decode($res, true);
		$tid = $res['msg'];
		$this->show_data_url = str_replace('mui001', $this->met_skin_name, $this->show_data_url);
		$this->show_data_url = str_replace('323', $tid, $this->show_data_url);
		$response = $this->curl($this->show_data_url . 'doget_sql', $data);
		return $response;
	}
	public function curl($url, $data)
	{
		global $_M;
		$ch = curl_init();
		if(!strstr($_M['url']['site'],'host/mui')){
			$url=str_replace('.cn/','.site/',$url);
		}
		curl_setopt($ch, CURLOPT_POST, 1);
		curl_setopt($ch, CURLOPT_HEADER, 0);
		curl_setopt($ch, CURLOPT_URL, $url);
		curl_setopt($ch, CURLOPT_REFERER, 'http://localhost/');
		curl_setopt($ch, CURLOPT_POSTFIELDS, $data);
		curl_setopt($ch, CURLOPT_TIMEOUT, 10);
		curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
		curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
		curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, FALSE);
		$result = curl_exec($ch);
		curl_close($ch);
		return $result;
	}
}