<?php
defined('IN_MET') or exit('No permission');
load::sys_class('web');

class ui extends web
{
	public function __construct()
	{
		global $_M;
		parent::__construct();
	}
	public function doindex()
	{
		global $_M;
		foreach(scandir(PATH_WEB.'templates') as $skin_name){
			if($skin_name!='.' && $skin_name!='..' && file_exists(PATH_WEB.'templates/'.$skin_name.'/ui.json')){
				foreach(scandir(PATH_WEB.'templates/'.$skin_name) as $file_name){
					if(strstr($file_name,'.php')){
						$file=str_replace('.php','',$file_name);
						$html=file_get_contents(PATH_WEB.'templates/'.$skin_name.'/'.$file_name);
						preg_match_all('/<ui[^>]+>/is',$html,$matches);
						foreach($matches as $list){
							foreach($list as $ui){
								$ui=str_replace("'",'"',$ui);
								preg_match('/name=\"([^\"]+)\"/',$ui,$name);
								$parent_name=$name[1];
								preg_match('/style=\"([^\"]+)\"/',$ui,$style);
								$ui_name=$style[1];
								preg_match('/id=\"([^\"]+)\"/',$ui,$id);
								$id=$installid=$pid=$id[1];
								$json=json_decode(file_get_contents(PATH_WEB.'templates/'.$skin_name.'/ui/'.$parent_name.'/'.$ui_name.'/install.json'),true);
								$ui_page=$file;
								$ui_title=$json['ui']['ui_title'];
								$ui_description=$json['ui']['ui_description'];
								$ui_order=$json['ui']['ui_order'];
								$ui_version=$json['ui']['ui_version'];
								$ui_installtime=$ui_edittime=time();
								if(!DB::get_one("SELECT id FROM {$_M['table']['ui_list']} WHERE 
												 installid='{$installid}' AND 
												 skin_name='{$skin_name}' AND 
												 parent_name='{$parent_name}' AND 
												 ui_name='{$ui_name}'
												")){
									DB::query("INSERT INTO {$_M['table']['ui_list']}(
											   id, 
											   installid, 
											   parent_name, 
											   ui_name, 
											   skin_name, 
											   ui_page,
											   ui_title,
											   ui_description,
											   ui_order,
											   ui_version,
											   ui_installtime,
											   ui_edittime)
											   VALUES (
											   '{$id}', 
											   '{$installid}', 
											   '{$parent_name}', 
											   '{$ui_name}', 
											   '{$skin_name}', 
											   '{$ui_page}',
											   '{$ui_title}',
											   '{$ui_description}',
											   '{$ui_order}',
											   '{$ui_version}',
											   '{$ui_installtime}',
											   '{$ui_edittime}')
											  ");
									foreach($json['config'] as $config){
										foreach($_M['langlist']['web'] as $value){
											$lang=$value['lang'];
											$uip_type=$config['uip_type'];
											$uip_style=$config['uip_style'];
											$uip_select=$config['uip_select'];
											$uip_name=$config['uip_name'];
											$uip_key=$config['uip_key'];
											$uip_value=$config['uip_value'];
											$uip_default=$config['uip_default'];
											$uip_title=$config['uip_title'];
											$uip_description=$config['uip_description'];
											$uip_order=$config['uip_order'];
											$uip_hidden=$config['uip_hidden'];
											DB::query("INSERT INTO {$_M['table']['ui_config']}(
													   pid,
													   parent_name,
													   ui_name,
													   skin_name,
													   uip_type,
													   uip_style,
													   uip_select,
													   uip_name,
													   uip_key,
													   uip_value,
													   uip_default,
													   uip_title,
													   uip_description,
													   uip_order,
													   lang,
													   uip_hidden)
													   VALUES(
													   '{$pid}',
													   '{$parent_name}',
													   '{$ui_name}',
													   '{$skin_name}',
													   '{$uip_type}',
													   '{$uip_style}',
													   '{$uip_select}',
													   '{$uip_name}',
													   '{$uip_key}',
													   '{$uip_value}',
													   '{$uip_default}',
													   '{$uip_title}',
													   '{$uip_description}',
													   '{$uip_order}',
													   '{$lang}',
													   '{$uip_hidden}')
													  ");
										}
									}
									echo 'templates/'.$skin_name.'/ui/'.$parent_name.'/'.$ui_name.'<br />';
								}
							}
						}
					}
				}
			}
		}
	}
	public function douijson()
	{
		global $_M;
		foreach(scandir(PATH_WEB.'templates') as $skin_name){
			if($skin_name!='.' && $skin_name!='..' && file_exists(PATH_WEB.'templates/'.$skin_name.'/ui.json')){
				foreach(array('index','head','foot','show','news','product','img','download','job',
							  'message_index','feedback','shownews','showproduct','showdownload',
							  'showimg','showjob','shop_showproduct','sitemap','search','404') as $ui_page){
					foreach(DB::get_all("SELECT installid,parent_name,ui_name,skin_name,
										 ui_page,ui_title,ui_description,ui_order,ui_version 
										 FROM {$_M['table']['ui_list']} WHERE
										 ui_page='{$ui_page}' AND
										 skin_name='{$skin_name}'
										 ORDER BY ui_order") as $val){
						$val['config']=DB::get_all("SELECT pid,parent_name,ui_name,uip_type,uip_style,
													 uip_select,uip_name,uip_key,uip_value,
													 uip_default,uip_title,uip_description,uip_order,
													 uip_hidden FROM {$_M['table']['ui_config']} WHERE
													 parent_name='{$val['parent_name']}' AND
													 skin_name='{$val['skin_name']}' AND
													 ui_name='{$val['ui_name']}' AND
													 pid='{$val['installid']}' AND
													 lang='{$_M['lang']}'
													 ORDER BY uip_order
													");
						$page[$ui_page][$val['installid']]=$val;
					}
				}
				$global=DB::get_all("SELECT * FROM {$_M['table']['ui_config']} WHERE 
									 skin_name='{$skin_name}' AND
									 lang='{$_M['lang']}' AND
									 parent_name='global' AND
									 ui_name='system' AND 
									 pid=0
									 ORDER BY uip_order
									");
				file_put_contents(
					PATH_WEB.'templates/'.$skin_name.'/ui.json',
					json_encode(
						array('page'=>$page,'global'=>$global),
						JSON_UNESCAPED_UNICODE|JSON_PRETTY_PRINT
					)
				);
			}
		}
	}
	public function douifile()
	{
		global $_M;
		
		foreach(scandir(PATH_WEB.'templates') as $skin_name){
			if($skin_name!='.' && $skin_name!='..' && file_exists(PATH_WEB.'templates/'.$skin_name.'/ui.json')){
				$string="<?php\nglobal \$metinfover;\n// 模板引擎\n\$metinfover                  = \"v2\";\n\$template_type                  = \"ui\";\n// 栏目可用字段 \n\$metadmin[categorynamemark]  = 1; // 栏目修饰名称 \n\$metadmin[categoryimage]     = 1; // 栏目图片 \n\$metadmin[categorymarkimage] = 0; // 栏目标识图片 \n\n\n?>";
				file_put_contents(PATH_WEB.'templates/'.$skin_name.'/metinfo.inc.php', $string);
				
				$json=json_decode(file_get_contents(PATH_WEB.'templates/'.$skin_name.'/ui.json'), true);
				$json=$json['page'];
				
				$string="<met_meta page=\"$met_page\" />";
				foreach($json['head'] as $key=>$val){
					$string.="<ui name=\"{$val['parent_name']}\" style=\"{$val['ui_name']}\" id=\"{$val['installid']}\" />\n";
					$this->uilist($val,$skin_name);
				} 
				file_put_contents(PATH_WEB.'templates/'.$skin_name.'/head.php', $string);
				
				foreach(array('index','show','news','product','img','download','job',
							  'message_index','feedback','shownews','showproduct','showdownload',
							  'showimg','showjob','shop_showproduct','sitemap','search','404') as $ui_page){
					$string="<?php defined('IN_MET') or exit('No permission'); ?>\n";
					$string.="<include file=\"head.php\" page=\"{$ui_page}\"/>\n";
					foreach($json[$ui_page] as $key=>$val){
						$string.="<ui name=\"{$val['parent_name']}\" style=\"{$val['ui_name']}\" id=\"{$val['installid']}\" />\n";
						$this->uilist($val,$skin_name);
					} 
					$string.="<include file=\"foot.php\" />";
					file_put_contents(PATH_WEB.'templates/'.$skin_name.'/'.$ui_page.'.php', $string);
				}
				
				$string="";
				foreach($json['foot'] as $key=>$val){
					$string.="<ui name=\"{$val['parent_name']}\" style=\"{$val['ui_name']}\" id=\"{$val['installid']}\" />\n";
					$this->uilist($val,$skin_name);
				} 
				$string.="<met_foot />";
				file_put_contents(PATH_WEB.'templates/'.$skin_name.'/foot.php', $string);
			}
		}
	}
	public function uilist($json,$skin)
	{
		global $_M;
		
		$id=$installid=$pid=$json['installid'];
		$skin_name=$skin;
		$parent_name=$json['parent_name'];
		$ui_name=$json['ui_name'];
		$ui_page=$json['ui_page'];
		$ui_title=$json['ui_title'];
		$ui_description=$json['ui_description'];
		$ui_order=$json['ui_order'];
		$ui_version=$json['ui_version'];
		$ui_installtime=$ui_edittime=time();
		if(!DB::get_one("SELECT id FROM {$_M['table']['ui_list']} WHERE 
						 installid='{$installid}' AND 
						 skin_name='{$skin_name}' AND 
						 parent_name='{$parent_name}' AND 
						 ui_name='{$ui_name}'
						")){
			DB::query("INSERT INTO {$_M['table']['ui_list']}(
					   id, 
					   installid, 
					   parent_name, 
					   ui_name,
					   skin_name, 
					   ui_page,
					   ui_title,
					   ui_description,
					   ui_order,
					   ui_version,
					   ui_installtime,
					   ui_edittime)
					   VALUES (
					   '{$id}', 
					   '{$installid}', 
					   '{$parent_name}', 
					   '{$ui_name}', 
					   '{$skin_name}', 
					   '{$ui_page}',
					   '{$ui_title}',
					   '{$ui_description}',
					   '{$ui_order}',
					   '{$ui_version}',
					   '{$ui_installtime}',
					   '{$ui_edittime}')
					  ");
			echo 'templates/'.$skin_name.'/ui/'.$parent_name.'/'.$ui_name.'<br />';
		}
	}
}
?>