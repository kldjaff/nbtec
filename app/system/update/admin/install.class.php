<?php
defined('IN_MET') or exit('No permission');
load::sys_class('admin');
load::sys_func('file');
class install extends admin { 
    public function __construct(){
        global $_M;
		parent::__construct();
	}
    public function dosql(){ 
        global $_M;
        $update_database = load::mod_class('update/update_database', 'new');
        $update_database->update_system('6.1.3');
        $query = "UPDATE {$_M['table']['config']} SET value = '6.1.3' WHERE name = 'metcms_v'";
        DB::query($query);
		echo 'ok';
	}
}
?>