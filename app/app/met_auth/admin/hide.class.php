<?php

defined('IN_MET') or exit('No permission');
load::sys_class('admin');
load::sys_func('file');
class hide extends admin {

    public $path = array();
    public $content = array();
    public $post;
    public function __construct() {
        global $_M;
        parent::__construct();
        define('DS', DIRECTORY_SEPARATOR);
        $this->post = $_M['form'];
        $index_footer = PATH_WEB.'templates'.DS.$_M['config']['met_skin_user'].DS.'foot.php';
        if(!file_exists($index_footer)) {
            $index_footer = PATH_WEB.'templates'.DS.$_M['config']['met_skin_user'].DS.'foot.html';
        }
        $this->path = array
        (
            'index_footer' => $index_footer,
            'mobile_footer' => PATH_WEB.'templates'.DS.$_M['config']['wap_skin_user'].DS.'foot.php',
            'login_logo' =>"../{$_M['config']['met_adminfile']}/templates/met/images/login-logo.png",
            'admin_logo' => "../app/system/include/public/ui/admin/images/logo.png"
        );

        $this->content = array
        (
            'loginmetinfo' => $_M['word']['loginmetinfo'],//后台登录界面文字
            'metinfo' => $this->updateAdminTitle(),//后台登录界面文字
            'met_agents_linkurl' => $this->getLoginLink(),//后台登录界面LOGO的链接
            'index_footer' => htmlspecialchars($this->getIndexFooter()),//模板底部版权
            'met_agents_type' => $this->met_agents_type,//代理商等级
            'met_agents_backup' => $this->met_agents_backup,//数据表备份文件前缀
            'met_agents_sms' => $this->met_agents_sms,//短信功能开启关闭
            'met_agents_app' => $this->met_agents_app,//应用功能开启关闭
            'met_agents_img' => preg_replace('/\?\d+/', "", $this->met_agents_img),//前台默认图片
            'met_agents_copyright_foot' => $this->met_agents_copyright_foot,//后台底部版权
            'copyright' => $this->copyright(),
            'met_agents_name_cn' => $this->met_agents_name_cn,//后台title中文
            'met_agents_name_en' => $this->met_agents_name_en,//后台title英文
            'met_agents_depict_login_cn' => $this->met_agents_depict_login_cn,
            'lang_checkupdate' =>$this->lang_checkupdate(),
            'mobile_footer'    => htmlspecialchars($this->getMobileFooter())

        );

    }

    public function doindex() {
        global $_M;
        $version = $this->get_version();
        $path = $this->path;
        $content = $this->content;
        if(!is_writable($this->path['index_footer'])){
            $index_w = $this->path['index_footer'].'不可写';
        }
        if(!is_writable($this->path['mobile_footer'])){
            $mobile_w = $this->path['mobile_footer'].'不可写';
        }
        $this->update('met_agents_logo_index','app/system/include/public/ui/admin/images/logo.png');
        require_once $this -> template('own/hide');
    }



    public function dosave() {
        global $_M;
        // 更新配置
        $this->updateConfig();
        $this->lang_checkupdate();
        // 更新图片
        $this->copyimage('login_logo');
        $this->copyimage('admin_logo');
        // 更新语言文字
        $this->updateLanguage();
        $this->updateSms();
        // 替换前台版权
        $this->replaceIndexFooter();
        // 替换手机版权
        $this->replaceMobileFooter();

        if($_M['form']['met_agents_type'] == 3) {
            $this->updateAdminTitle();
        }
        // 清除缓存
        deldir(PATH_WEB.'cache',1);

        turnover("{$_M[url][own_form]}a=doindex","保存成功");
    }


    /**
     * 代理商等级为3级时使用 更新后台标题
     * @return [type] [description]
     */
    public function updateAdminTitle()
    {
        global $_M;
        if($_M['form']['metinfo']) {
            $query = "UPDATE {$_M['table']['config']} SET value='{$_M['form']['metinfo']}' WHERE lang='{$_M['langset']}-metinfo' AND name='met_agents_name'";
            DB::query($query);
        }
        $query = "SELECT value FROM {$_M['table']['config']} WHERE lang='{$_M['langset']}-metinfo' AND name='met_agents_name'";
        $result = DB::get_one($query);
        return $result['value'];
       
            

            return $result['value'];

    }
    public function updateConfig()
    {
        $data = $this->filter();

        foreach ($data as $key => $value) {
            $this->update($key,$this->post[$key]);

        }
    }

    public function updateSms()
    {
        global $_M;
        if($this->post['met_agents_sms'] == 1) {
             $bigclass = 44;
         }else{
             $bigclass = 45;
         }

        DB::query("UPDATE {$_M['table']['admin_column']} SET bigclass={$bigclass} WHERE name = 'lang_smsfuc'");

    }


    public function copyright()
    {

        global $_M;
        $query = "SELECT value FROM {$_M['table']['language']} WHERE name='copyright' AND lang='{$_M['langset']}'";
        $copyright = DB::get_one($query);
        return $copyright['value'];
    }
    public function updateLanguage()
    {
        global $_M;
        $query = "UPDATE {$_M['table']['language']} SET value='{$this->post['loginmetinfo']}' WHERE name='loginmetinfo' AND lang='{$_M['langset']}'";
        DB::query($query);
        $query = "UPDATE {$_M['table']['language']} SET value='{$this->post['metinfo']}' WHERE name='metinfo' AND lang='{$_M['langset']}'";
        DB::query($query);
        $query = "UPDATE {$_M['table']['language']} SET value='{$this->post['copyright']}' WHERE name='copyright' AND lang='{$_M['langset']}'";
        DB::query($query);

    }

    public function lang_checkupdate()
    {
        global $_M;
        if($this->post['lang_checkupdate'])
        {
            $query = "UPDATE  {$_M['table']['admin_column']} SET type='{$this->post['lang_checkupdate']}' WHERE name='lang_checkupdate'";
            DB::query($query);
        }else{
            $query = "SELECT * FROM {$_M['table']['admin_column']} WHERE name='lang_checkupdate'";
            $check_update = DB::get_one($query);
        }

        return $check_update['type'];

    }
    public function replaceIndexFooter() {
        $str = file_get_contents($this->path['index_footer']);
        $str = str_replace(array("<!-- 未经商业授权不允许去除 -->", "<!--以下是版权信息，购买商业授权之后方可去除！-->", "<!--版权信息结束-->"), '', $str);

        $this->post['index_footer'] = str_replace('\\', "", $this->post['index_footer']);
        $foot = $this->getIndexFooter();

        $str = str_replace($foot, $this->post['index_footer'], $str);
        return file_put_contents($this->path['index_footer'], $str);
    }


    public function getIndexFooter()
    {
        global $_M;
        $str = file_get_contents($this->path['index_footer']);

        preg_match('/<div class="powered_by_metinfo">([\s\S]*?)<\/div>/', $str,$res);
        return $res[1];
    }

    public function getMobileFooter()
    {
        global $_M;
        $str = file_get_contents($this->path['mobile_footer']);
        preg_match('/<div class="powered_by_metinfo">([\s\S]*?)<\/div>/', $str,$res);

        return $res[1];
    }

    public function replaceMobileFooter() {
        $str = file_get_contents($this->path['mobile_footer']);
        $str = str_replace(array("<!-- 未经商业授权不允许去除 -->", "<!--以下是版权信息，购买商业授权之后方可去除！-->", "<!--版权信息结束-->"), '', $str);

        $this->post['mobile_footer'] = str_replace('\\', "", $this->post['mobile_footer']);
        $foot = $this->getMobileFooter();

        $str = str_replace($foot, $this->post['mobile_footer'], $str);
        return file_put_contents($this->path['mobile_footer'], $str);
    }


    public function fileAuth($file)
    {
        return is_writable($file);
    }

    public function getLoginLink()
    {
        global $_M;
        $query = "SELECT * FROM {$_M['table']['config']} WHERE name='met_agents_linkurl'";
        $link = DB::get_one($query);
        if($link){
            $login_link = $link['value'];
        }else{
            $query="INSERT INTO {$_M['table']['config']} set value='http://www.metinfo.cn' , name='met_agents_linkurl' , lang='metinfo'";
            DB::query($query);
            $login_link = 'http://www.metinfo.cn';
        }

        return $login_link;
    }



    public function __get($name)
    {
        global $_M;
        $suffix = $this->suffix($name);
        $config = DB::get_one("SELECT * FROM {$_M['table']['config']} WHERE name='{$suffix['name']}' AND lang='{$suffix['pre']}metinfo'");
        return $config['value'];

    }

    public function update($name,$value)
    {
        global $_M;

        $suffix = $this->suffix($name);
        $query = "UPDATE {$_M['table']['config']} SET value='{$value}' WHERE name='{$suffix['name']}' AND lang='{$suffix['pre']}metinfo'";

        DB::query($query);
    }

    public function copyimage($image)
    {
        load::sys_func('file');
        copyfile($this->post[$image], $this->path[$image]);
    }

    public function filter()
    {
        $data = array();

        foreach ($this->post as $key => $value) {
            $has = strpos($key,'met_agents_');
            if($has !== false)
            {
                $data[$key] = $value;
            }
        }
        return $data;
    }

    public function suffix($name)
    {
        $suffix = array();
        switch (substr($name,-3,3)) {
            case '_cn':
                $suffix['pre'] = 'cn-';
                $suffix['name'] = str_replace('_cn', "", $name);
                break;
            case '_en':
                $suffix['pre'] = 'en-';
                $suffix['name'] = str_replace('_en', "", $name);
                break;
            default:
                $suffix['pre'] = "";
                $suffix['name'] = $name;
                break;
        }
        return $suffix;

    }
    public function get_version()
    {
        global $_M;
        $query = "SELECT ver FROM {$_M['table']['applist']} WHERE no = 10038";
        return DB::get_one($query);
    }
}
?>