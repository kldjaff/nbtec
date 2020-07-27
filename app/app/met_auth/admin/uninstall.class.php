<?php
defined('IN_MET') or exit('No permission');//所有文件都是已这句话开头，保证系统单入口。
load::sys_class('admin');
load::sys_func('file');
class uninstall extends admin{//继承后台基类。类名称要与文件名一致

    public function dodel(){//定义自己的方法
        global $_M;
        $no = '10038';
        $query = "DELETE FROM {$_M['table']['applist']} WHERE no='{$no}'";
        DB::query($query);
        $query = "DELETE FROM {$_M['table']['config']} WHERE name ='met_agents_set' AND lang='metinfo'";
        DB::query($query);
        $query = "DELETE FROM {$_M['table']['config']} WHERE name ='met_agents_pageset_logo' AND lang='metinfo'";
        #DB::query($query);
        $query = "DELETE FROM {$_M['table']['config']} WHERE name ='met_agents_switch' AND lang='metinfo'";
        #DB::query($query);
        delfile(PATH_WEB.'app\app\met_auth\admin\met_auth.class.php');
        delfile(PATH_WEB.'app\app\met_auth\admin\uninstall.class.php');
        delfile(PATH_WEB.'app\app\met_auth\admin\templates\index.php');
    }
}
?>