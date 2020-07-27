<?php
defined('IN_MET') or exit('No permission');
load::sys_class('admin');
class install extends admin {

    public function dosql(){
        global $_M;
        $no = 10038;
        $time = time();
        $query = "SELECT * FROM {$_M['table']['applist']} WHERE no = {$no}";
        $has = DB::get_one($query);
        if(!$has) {
            $query = "INSERT INTO {$_M['table']['applist']} SET no={$no},ver='1.0.6',m_name='met_auth',m_class='met_auth',m_action='doindex',appname='MetInfo版权去除',info='版权全部去除',updatetime='{$time}'";
            DB::query($query);
            $query = "INSERT INTO {$_M['table']['config']} SET name ='met_agents_set',value='1',lang='metinfo'";
            DB::query($query);
            $query = "INSERT INTO {$_M['table']['config']} SET name ='met_agents_pageset_logo',value='1',lang='metinfo'";
            DB::query($query);
            $query = "INSERT INTO {$_M['table']['config']} SET name ='met_agents_switch',value='1',lang='metinfo'";
            DB::query($query);
            $query = "INSERT INTO {$_M['table']['config']} SET name ='met_agents_index_footer',value='',lang='metinfo'";
            DB::query($query);
        }else{
            $query = "UPDATE {$_M['table']['applist']} SET ver='1.0.6' WHERE no = {$no}";
            DB::query($query);
            if($_M['config']['met_agents_set']==NULL){
                $query = "INSERT INTO {$_M['table']['config']} SET name ='met_agents_set',value='1',lang='metinfo'";
                DB::query($query);
            }
            if($_M['config']['met_agents_pageset_logo']==NULL){
                $query = "INSERT INTO {$_M['table']['config']} SET name ='met_agents_pageset_logo',value='1',lang='metinfo'";
                DB::query($query);
            }
            if($_M['config']['met_agents_switch']==NULL){
                $query = "INSERT INTO {$_M['table']['config']} SET name ='met_agents_switch',value='1',lang='metinfo'";
                DB::query($query);
            }
            if($_M['config']['met_agents_index_footer']==NULL){
                $query = "INSERT INTO {$_M['table']['config']} SET name ='met_agents_index_footer',value='',lang='metinfo'";
                DB::query($query);
            }

        }

    }

}
?>