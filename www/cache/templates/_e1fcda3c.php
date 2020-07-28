<?php defined('IN_MET') or exit('No permission'); ?>
<?php $met_page = "img";?>
<?php
$metinfover_v2=$c["metinfover"]=="v2"?true:false;
$met_file_version=str_replace(".","",$c["metcms_v"]).$c["met_patch"];
$lang_json_file_ok=1;
if(!$lang_json_file_ok){
    echo "<meta http-equiv='refresh' content='0'/>";
}
$html_hidden=$lang_json_file_ok?"":"hidden";
if(!$data["module"] || $data["module"]==10){
    $nofollow=1;
}
$user_name=$_M["user"]?$_M["user"]["username"]:"";
?>
<!DOCTYPE HTML>
<html class="<?php echo $html_class;?>" <?php echo $html_hidden;?>>
<head>
<meta charset="utf-8">
<?php if($nofollow){ ?>
<meta name="robots" content="noindex,nofllow" />
<?php } ?>
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=0,minimal-ui">
<meta name="format-detection" content="telephone=no">
<title><?php echo $data['page_title'];?></title>
<meta name="description" content="<?php echo $data['page_description'];?>">
<meta name="keywords" content="<?php echo $data['page_keywords'];?>">
<meta name="generator" content="<?php if($_GET[pageset]){ ?>MetInfo <?php echo $c['metcms_v'];?><?php } ?>" data-variable="<?php echo $c['met_weburl'];?>|<?php echo $data['lang'];?>|<?php echo $data['synchronous'];?>|<?php echo $c['met_skin_user'];?>|<?php echo $data['module'];?>|<?php echo $data['classnow'];?>|<?php echo $data['id'];?>" data-user_name="<?php echo $user_name;?>">
<link href="<?php echo $c['met_weburl'];?>favicon.ico" rel="shortcut icon" type="image/x-icon">
<?php
if($lang_json_file_ok){
    $basic_css_name=$metinfover_v2?"":"_web";
    if($c["temp_frame_version"]=="v2") $basic_css_name.="_v2";
    $is_lte_ie9=strpos($_SERVER["HTTP_USER_AGENT"],"MSIE 9")!==false || strpos($_SERVER["HTTP_USER_AGENT"],"MSIE 8")!==false;
    if($is_lte_ie9 && $c["temp_frame_version"]!="v2"){
        $lteie9_css_filemtime_1 = filemtime(PATH_WEB."public/ui/v2/static/css/basic".$basic_css_name."-lteie9-1.css");
        $lteie9_css_filemtime_2 = filemtime(PATH_WEB."public/ui/v2/static/css/basic".$basic_css_name."-lteie9-2.css");
?>
<link href="<?php echo $url['site'];?>public/ui/v2/static/css/basic<?php echo $basic_css_name;?>-lteie9-1.css?<?php echo $lteie9_css_filemtime_1;?>" rel="stylesheet" type="text/css">
<link href="<?php echo $url['site'];?>public/ui/v2/static/css/basic<?php echo $basic_css_name;?>-lteie9-2.css?<?php echo $lteie9_css_filemtime_2;?>" rel="stylesheet" type="text/css">
<?php
    }else{
        $basic_css_filemtime = filemtime(PATH_WEB."public/ui/v2/static/css/basic".$basic_css_name.".css");
?>
<link rel="stylesheet" type="text/css" href="<?php echo $url['site'];?>public/ui/v2/static/css/basic<?php echo $basic_css_name;?>.css?<?php echo $basic_css_filemtime;?>">
<?php
    }
    if($metinfover_v2){
        if(is_file(PATH_TEM."cache/common.css")){
            $common_css_time = filemtime(PATH_TEM."cache/common.css");
?>
<link rel="stylesheet" type="text/css" href="<?php echo $c['met_weburl'];?>templates/<?php echo $c['met_skin_user'];?>/cache/common.css?<?php echo $common_css_time;?>">
<?php
        }
        if($met_page){
            if($met_page == 404) $met_page = "show";
            $page_css = PATH_TEM."cache/".$met_page."_".$_M["lang"].".css";
            if(!is_file($page_css)){
                load::sys_class('view/ui_compile');
                $ui_compile = new ui_compile();
                $ui_compile->parse_page($met_page);
            }
            $page_css_time = filemtime($page_css);
?>
<link rel="stylesheet" type="text/css" href="<?php echo $c['met_weburl'];?>templates/<?php echo $c['met_skin_user'];?>/cache/<?php echo $met_page;?>_<?php echo $_M["lang"];?>.css?<?php echo $page_css_time;?>">
<?php
        }
    }
    if(is_mobile() && $c["met_headstat_mobile"]){
?>
<?php echo $c['met_headstat_mobile'];?>

<?php }else if(!is_mobile() && $c["met_headstat"]){?>
<?php echo $c['met_headstat'];?>

<?php
    }
    if($_M["html_plugin"]["head_script"]){
?>
<?php echo $_M["html_plugin"]["head_script"];?>

<?php } ?>
<style>
body{
<?php if($g["bodybgimg"]){ ?>
    background-image: url(<?php echo $g['bodybgimg'];?>) !important;background-position: center;background-repeat: no-repeat;
<?php } ?>
    background-color:<?php echo $g['bodybgcolor'];?> !important;font-family:<?php echo $g['met_font'];?> !important;}
h1,h2,h3,h4,h5,h6{font-family:<?php echo $g['met_font'];?> !important;}
</style>
<!--[if lte IE 9]>
<script src="<?php echo $_M["url"]["site"];?>public/ui/v2/static/js/lteie9.js"></script>
<![endif]-->
</head>
<!--[if lte IE 8]>
<div class="text-xs-center m-b-0 bg-blue-grey-100 alert">
    <button type="button" class="close" aria-label="Close" data-dismiss="alert">
        <span aria-hidden="true">×</span>
    </button>
    <?php echo $word['browserupdatetips'];?>
</div>
<![endif]-->
<body>
<?php } ?>
        <?php
            $id = 1;
            $style = "met_16_4";
            if(!isset($ui_compile)){
                
                $ui_compile = load::sys_class('view/ui_compile','new');
            }
            $ui = $ui_compile->list_local_config($id);
            $ui['has'] =$ui_compile->list_page_config($met_page);
            ?>
    <?php if($ui['navfixed_ok']){ ?>
<?php 
    $banner = load::sys_class('label', 'new')->get('banner')->get_column_banner($data['classnow']);
    $sub = count($banner['img']);
    foreach($banner['img'] as $index=>$v):
        $v['_index']   = $index;
        $v['_first']   = $index == 0 ? true:false;
        $v['_last']    = $index == (count($result)-1) ? true : false;
        $v['type'] = $banner['config']['type'];
        $v['y'] = $banner['config']['y'];
        $v['sub'] = $sub;
?><?php endforeach;?>
<body class="met-navfixed     <?php if(($data[classnow]<>10001 && !$ui[opcity])|| !$sub){ ?>ny-nobanner <?php }else{ ?>ny-banner <?php } ?>">
<?php } ?>
    <?php if($ui['navfixed_ok']){ ?>
<header class='met-head navbar-fixed-top' m-id='<?php echo $ui['mid'];?>' m-type='head_nav' met-imgmask>
<?php }else{ ?>
<header class='met-head' m-id='<?php echo $ui['mid'];?>' m-type='head_nav'>
<?php } ?>
    <nav class="navbar navbar-default box-shadow-none head_nav_met_16_4_1     <?php if($ui['navbgok']){ ?> bgcolor<?php } ?>">
        <div class="container">
            <div class="row">
                    <?php if($data[classnow]==10001){ ?>
                    <h1 hidden><?php echo $c['met_webname'];?></h1>
                    <?php }else{ ?>
                    <h3 hidden><?php echo $c['met_webname'];?></h3>
                <?php } ?>
                    <?php if(($data[classnow]<>10001&&!$data[id])||$data[module]==1){ ?>
                    <h1 hidden><?php echo $data['name'];?></h1>
                        <?php if($data[classtype]<>1){ ?>
                        <?php
    $type=strtolower(trim('current'));
    $cid=$data['class1'];
    $column = load::sys_class('label', 'new')->get('column');

    unset($result);
    switch ($type) {
            case 'son':
                $result = $column->get_column_son($cid);
                break;
            case 'current':
                $result[0] = $column->get_column_id($cid);
                break;
            case 'head':
                $result = $column->get_column_head();
                break;
            case 'foot':
                $result = $column->get_column_foot();
                break;
            default:
                $result[0] = $column->get_column_id($cid);
                break;
        }
    $sub = count($result);
    foreach($result as $index=>$m):
        $hides = 1;
        $hide = explode("|",$hides);
        $m['_index']= $index;
        if($data['classnow']==$m['id'] || $data['class1']==$m['id'] || $data['class2']==$m['id'] || $data['releclass'] == $m['id']){
            $m['class']="";
        }else{
            $m['class'] = '';
        }
        if(in_array($m['name'],$hide)){
            unset($m['id']);
            $m['hide'] = $hide;
            $m['sub'] = 0;
        }


        if(substr(trim($m['icon']),0,1) == 'm' || substr(trim($m['icon']),0,1) == ''){
            $m['icon'] = 'icon fa-pencil-square-o '.$m['icon'];
        }
        $m['urlnew'] = $m['new_windows'] ? "target='_blank'" :"target='_self'";
        $m['urlnew'] = $m['nofollow'] ? $m['urlnew']." rel='nofollow'" :$m['urlnew'];
        $m['_first']=$index==0 ? true:false;
        $m['_last']=$index==(count($result)-1)?true:false;
        $$m = $m;
?>
                            <h2 hidden><?php echo $m['name'];?></h2>
                        <?php endforeach;?>
                    <?php } ?>
                    <?php }else{ ?>
                        <?php if(!$data[id]&&$data[classnow]<>10001){ ?>
                        <h1 hidden><?php echo $data['name'];?></h1>
                    <?php } ?>
                <?php } ?>
                <!-- logo -->
                <div class="navbar-header pull-xs-left">
                    <a href="<?php echo $c['index_url'];?>" class="met-logo vertical-align block pull-xs-left p-y-5" title="<?php echo $c['met_webname'];?>">
                        <div class="vertical-align-middle">
                                <?php if(is_mobile()){ ?>
                                    <?php if($c['met_mobile_logo']){ ?>
                                    <img src="<?php echo $c['met_logo'];?>" alt="<?php echo $c['met_webname'];?>" class="logo">
                                <?php }else{ ?>
                                    <img src="<?php echo $ui['logo'];?>" alt="<?php echo $c['met_webname'];?>" class="logo1 hidden">
                                <?php } ?>
                            <?php }else{ ?>
                                <img src="<?php echo $c['met_logo'];?>" alt="<?php echo $c['met_webname'];?>" class="logo addhide">
                                <img src="<?php echo $ui['logo'];?>" alt="<?php echo $c['met_webname'];?>" class="logo1 hidden">
                            <?php } ?>
                        </div>
                    </a>
                </div>
                <!-- logo -->
                <button type="button" class="navbar-toggler hamburger hamburger-close collapsed p-x-5 head_nav_met_16_4_1-toggler" data-target="#head_nav_met_16_4_1-collapse" data-toggle="collapse">
                    <span class="sr-only"></span>
                    <span class="hamburger-bar"></span>
                </button>
                <!-- 会员注册登录 -->
                    <?php if($c[met_member_register]&&$ui[member]){ ?>
                <button type="button" class="navbar-toggler collapsed m-0 p-x-5 met-head-user-toggler" data-target="#met-head-user-collapse" data-toggle="collapse"> <i class="icon wb-user-circle" aria-hidden="true"></i> <i class="icon wb-user" aria-hidden="true"></i>
                </button>
                <div class="collapse navbar-collapse navbar-collapse-toolbar pull-md-right p-0" id='met-head-user-collapse' m-id='member' m-type='member'>
                    <?php if($user){ ?>
                        <?php if($c['shopv2_open']){ ?>
                        <ul class="navbar-nav vertical-align p-l-0 m-b-0 met-head-user met-head-shop" m-id="member" m-type="member">
                            <li class="dropdown inline-block text-xs-center vertical-align-middle animation-slide-top">
                                <a
                                    href="javascript:;"
                                    class="navbar-avatar dropdown-toggle"
                                    data-toggle="dropdown"
                                    aria-expanded="false"
                                >
                                <span class="avatar m-r-5"><img src="<?php echo $user['head'];?>" alt="<?php echo $user['username'];?>"/></span>
                                    <?php echo $user['username'];?>
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu dropdown-menu-right animate" role="menu">
                                    <li role="presentation">
                                        <a href="<?php echo $url['shop_profile'];?>" class="dropdown-item" role="menuitem"><i class="icon wb-user" aria-hidden="true"></i> <?php echo $word['app_shop_personal'];?></a>
                                    </li>
                                    <li role="presentation">
                                        <a href="<?php echo $url['shop_order'];?>" class="dropdown-item" role="menuitem"><i class="icon wb-order" aria-hidden="true"></i> <?php echo $word['app_shop_myorder'];?></a>
                                    </li>
                                    <li role="presentation">
                                        <a href="<?php echo $url['shop_favorite'];?>" class="dropdown-item" role="menuitem"><i class="icon wb-heart" aria-hidden="true"></i> <?php echo $word['app_shop_myfavorite'];?></a>
                                    </li>
                                    <li role="presentation">
                                        <a href="<?php echo $url['shop_discount'];?>" class="dropdown-item" role="menuitem"><i class="icon wb-bookmark" aria-hidden="true"></i> <?php echo $word['app_shop_mydiscount'];?></a>
                                    </li>
                                    <li role="presentation">
                                        <a href="<?php echo $url['shop_member_base'];?>&nojump=1" class="dropdown-item" target="_blank" role="menuitem"><i class="icon wb-settings" aria-hidden="true"></i> <?php echo $word['app_shop_settings'];?></a>
                                    </li>
                                    <li role="presentation">
                                        <a href="<?php echo $url['shop_member_login_out'];?>" class="dropdown-item" role="menuitem"><i class="icon wb-power" aria-hidden="true"></i> <?php echo $word['app_shop_out'];?></a>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdown inline-block shop_cart text-xs-center vertical-align-middle animation-slide-top">
                                <a
                                    href="javascript:void(0)"
                                    title="<?php echo $word['app_shop_cart'];?>"
                                    data-toggle="dropdown"
                                    aria-expanded="false"
                                    data-animation="slide-bottom10"
                                    role="button"
                                >
                                    <i class="icon wb-shopping-cart" aria-hidden="true"></i>
                                    <?php echo $word['app_shop_cart'];?>
                                    <span class="badge badge-danger up hide topcart-goodnum"></span>
                                </a>
                                <ul class="dropdown-menu dropdown-menu-right dropdown-menu-media topcartremove animation-slide-bottom10" role="menu">
                                    <li class="dropdown-menu-header">
                                        <h5><?php echo $word['app_shop_cart'];?></h5>
                                        <span class="label label-round label-danger"><?php echo $word['app_shop_intotal'];?> <span class="topcart-goodnum"></span> <?php echo $word['app_shop_piece'];?><?php echo $word['app_shop_commodity'];?></span>
                                    </li>
                                    <li class="list-group dropdown-scrollable" role="presentation">
                                        <div data-role="container">
                                            <div data-role="content" id="topcart-body"></div>
                                        </div>
                                    </li>
                                    <li class="dropdown-menu-footer" role="presentation">
                                        <div class="dropdown-menu-footer-btn">
                                            <a href="<?php echo $url['shop_cart'];?>" class="btn btn-squared btn-danger margin-bottom-5 margin-right-10"><?php echo $word['app_shop_gosettlement'];?></a>
                                        </div>
                                        <span class="red-600 font-size-18 topcarttotal"></span>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                        <?php }else{ ?>
                        <ul class="navbar-nav vertical-align p-l-0 m-b-0 met-head-user" m-id="member" m-type="member">
                            <li class="dropdown text-xs-center vertical-align-middle animation-slide-top">
                                <a
                                    href="javascript:;"
                                    class="navbar-avatar dropdown-toggle"
                                    data-toggle="dropdown"
                                    aria-expanded="false"
                                >
                                <span class="avatar m-r-5"><img src="<?php echo $user['head'];?>" alt="<?php echo $user['username'];?>"/></span>
                                    <?php echo $user['username'];?>
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu dropdown-menu-right animate">
                                    <li role="presentation">
                                        <a href="<?php echo $c['met_weburl'];?>member/basic.php?lang=<?php echo $_M[lang];?>" class="dropdown-item" title='<?php echo $word['memberIndex9'];?>' role="menuitem"><i class="icon wb-user" aria-hidden="true"></i> <?php echo $word['memberIndex9'];?></a>
                                    </li>
                                    <li role="presentation">
                                        <a href="<?php echo $c['met_weburl'];?>member/basic.php?lang=<?php echo $_M[lang];?>&a=dosafety" class="dropdown-item" title='<?php echo $word['accsafe'];?>' role="menuitem"><i class="icon wb-lock" aria-hidden="true"></i> <?php echo $word['accsafe'];?></a>
                                    </li>
                                    <li role="presentation">
                                        <a href="<?php echo $c['met_weburl'];?>member/login.php?lang=<?php echo $_M[lang];?>&a=dologout" class="dropdown-item" role="menuitem"><i class="icon wb-power" aria-hidden="true"></i> <?php echo $word['memberIndex10'];?></a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    <?php } ?>
                    <?php }else{ ?>
                    <ul class="navbar-nav vertical-align p-l-0 m-b-0 met-head-user" m-id="member" m-type="member">
                        <li class=" text-xs-center vertical-align-middle animation-slide-top">
                            <a href="<?php echo $c['met_weburl'];?>member/login.php?lang=<?php echo $_M[lang];?>" class="btn btn-squared btn-primary btn-outline m-r-10"><?php echo $word['login'];?></a>
                            <a href="<?php echo $c['met_weburl'];?>member/register_include.php?lang=<?php echo $_M[lang];?>" class="btn btn-squared btn-success"><?php echo $word['register'];?></a>
                        </li>
                    </ul>
                <?php } ?>
                </div>
                <?php } ?>

                <!-- 会员注册登录 -->

                <!-- 导航 -->
                <div class="collapse navbar-collapse navbar-collapse-toolbar pull-md-right p-0" id="head_nav_met_16_4_1-collapse">
                    <ul class="nav navbar-nav navlist">
                        <li class='nav-item'>
                            <a href="<?php echo $c['index_url'];?>" title="<?php echo $word['home'];?>" class="nav-link
                                <?php if($data['classnow']==10001){ ?>
                            active
                            <?php } ?>
                            "><?php echo $word['home'];?></a>
                        </li>
                        <?php
    $type=strtolower(trim('head'));
    $cid=0;
    $column = load::sys_class('label', 'new')->get('column');

    unset($result);
    switch ($type) {
            case 'son':
                $result = $column->get_column_son($cid);
                break;
            case 'current':
                $result[0] = $column->get_column_id($cid);
                break;
            case 'head':
                $result = $column->get_column_head();
                break;
            case 'foot':
                $result = $column->get_column_foot();
                break;
            default:
                $result[0] = $column->get_column_id($cid);
                break;
        }
    $sub = count($result);
    foreach($result as $index=>$m):
        $hides = $ui['hide'];
        $hide = explode("|",$hides);
        $m['_index']= $index;
        if($data['classnow']==$m['id'] || $data['class1']==$m['id'] || $data['class2']==$m['id'] || $data['releclass'] == $m['id']){
            $m['class']="active";
        }else{
            $m['class'] = '';
        }
        if(in_array($m['name'],$hide)){
            unset($m['id']);
            $m['hide'] = $hide;
            $m['sub'] = 0;
        }


        if(substr(trim($m['icon']),0,1) == 'm' || substr(trim($m['icon']),0,1) == ''){
            $m['icon'] = 'icon fa-pencil-square-o '.$m['icon'];
        }
        $m['urlnew'] = $m['new_windows'] ? "target='_blank'" :"target='_self'";
        $m['urlnew'] = $m['nofollow'] ? $m['urlnew']." rel='nofollow'" :$m['urlnew'];
        $m['_first']=$index==0 ? true:false;
        $m['_last']=$index==(count($result)-1)?true:false;
        $$m = $m;
?>
                        <?php 
                            $nav=explode('|', $ui['onenavlink']);
                            foreach ($nav as $value) {
                                if($value==$m[name]){
                                    $m[url]='';
                                }
                            }
                         ?>
                            <?php if($ui['navdropdown_ok'] && $m['sub']){ ?>
                        <li class="nav-item dropdown m-l-<?php echo $ui['nav_ml'];?>">
                                <?php if($ui['navdropdown_type']){ ?>
                            <a
                                    <?php if($m['url']){ ?>href="<?php echo $m['url'];?>"<?php } ?>
                                <?php echo $m['urlnew'];?>
                                title="<?php echo $m['name'];?>"
                                class="nav-link dropdown-toggle <?php echo $m['class'];?>"
                                data-toggle="dropdown" data-hover="dropdown"
                            >
                            <?php }else{ ?>
                            <a
                                    <?php if($m['url']){ ?>href="<?php echo $m['url'];?>"<?php } ?>
                                <?php echo $m['urlnew'];?>
                                title="<?php echo $m['name'];?>"
                                class="nav-link dropdown-toggle <?php echo $m['class'];?>"
                                data-toggle="dropdown"
                            >
                            <?php } ?>
                            <?php echo $m['name'];?></a>
                                <?php if($ui['navbullet_ok']){ ?>
                            <div class="dropdown-menu dropdown-menu-right dropdown-menu-bullet two-menu">
                            <?php }else{ ?>
                            <div class="dropdown-menu dropdown-menu-right animate two-menu">
                            <?php } ?>
                                    <?php if(($m[module]<>1  || $m[isshow]) && $m[url]){ ?>
                                <a href="<?php echo $m['url'];?>" <?php echo $m['urlnew'];?> title="<?php echo $ui['all'];?>" class='dropdown-item nav-parent hidden-lg-up'><?php echo $ui['all'];?></a>
                                <?php } ?>
                                <?php
    $type=strtolower(trim('son'));
    $cid=$m['id'];
    $column = load::sys_class('label', 'new')->get('column');

    unset($result);
    switch ($type) {
            case 'son':
                $result = $column->get_column_son($cid);
                break;
            case 'current':
                $result[0] = $column->get_column_id($cid);
                break;
            case 'head':
                $result = $column->get_column_head();
                break;
            case 'foot':
                $result = $column->get_column_foot();
                break;
            default:
                $result[0] = $column->get_column_id($cid);
                break;
        }
    $sub = count($result);
    foreach($result as $index=>$m):
        $hides = 1;
        $hide = explode("|",$hides);
        $m['_index']= $index;
        if($data['classnow']==$m['id'] || $data['class1']==$m['id'] || $data['class2']==$m['id'] || $data['releclass'] == $m['id']){
            $m['class']="active";
        }else{
            $m['class'] = '';
        }
        if(in_array($m['name'],$hide)){
            unset($m['id']);
            $m['hide'] = $hide;
            $m['sub'] = 0;
        }


        if(substr(trim($m['icon']),0,1) == 'm' || substr(trim($m['icon']),0,1) == ''){
            $m['icon'] = 'icon fa-pencil-square-o '.$m['icon'];
        }
        $m['urlnew'] = $m['new_windows'] ? "target='_blank'" :"target='_self'";
        $m['urlnew'] = $m['nofollow'] ? $m['urlnew']." rel='nofollow'" :$m['urlnew'];
        $m['_first']=$index==0 ? true:false;
        $m['_last']=$index==(count($result)-1)?true:false;
        $$m = $m;
?>
                                    <?php if($m['sub'] && $ui[threemenuok]){ ?>
                                <div class="dropdown-submenu border-top1     <?php if(!$ui[navbullet_ok]){ ?>animate<?php } ?>">
                                    <a href="<?php echo $m['url'];?>" <?php echo $m['urlnew'];?> class="dropdown-item <?php echo $m['class'];?>"><?php echo $m['name'];?></a>
                                    <div class="dropdown-menu     <?php if(!$ui[navbullet_ok]){ ?>animate<?php } ?>">
                                        <?php
    $type=strtolower(trim('son'));
    $cid=$m['id'];
    $column = load::sys_class('label', 'new')->get('column');

    unset($result);
    switch ($type) {
            case 'son':
                $result = $column->get_column_son($cid);
                break;
            case 'current':
                $result[0] = $column->get_column_id($cid);
                break;
            case 'head':
                $result = $column->get_column_head();
                break;
            case 'foot':
                $result = $column->get_column_foot();
                break;
            default:
                $result[0] = $column->get_column_id($cid);
                break;
        }
    $sub = count($result);
    foreach($result as $index=>$m):
        $hides = 1;
        $hide = explode("|",$hides);
        $m['_index']= $index;
        if($data['classnow']==$m['id'] || $data['class1']==$m['id'] || $data['class2']==$m['id'] || $data['releclass'] == $m['id']){
            $m['class']="active";
        }else{
            $m['class'] = '';
        }
        if(in_array($m['name'],$hide)){
            unset($m['id']);
            $m['hide'] = $hide;
            $m['sub'] = 0;
        }


        if(substr(trim($m['icon']),0,1) == 'm' || substr(trim($m['icon']),0,1) == ''){
            $m['icon'] = 'icon fa-pencil-square-o '.$m['icon'];
        }
        $m['urlnew'] = $m['new_windows'] ? "target='_blank'" :"target='_self'";
        $m['urlnew'] = $m['nofollow'] ? $m['urlnew']." rel='nofollow'" :$m['urlnew'];
        $m['_first']=$index==0 ? true:false;
        $m['_last']=$index==(count($result)-1)?true:false;
        $$m = $m;
?>
                                            <a href="<?php echo $m['url'];?>" <?php echo $m['urlnew'];?> class="dropdown-item border-top1 <?php echo $m['class'];?>" ><?php echo $m['name'];?></a>
                                        <?php endforeach;?>
                                    </div>
                                </div>
                                <?php }else{ ?>
                                <a href="<?php echo $m['url'];?>" <?php echo $m['urlnew'];?> title="<?php echo $m['name'];?>" class='dropdown-item border-top1 hassub <?php echo $m['class'];?>'><?php echo $m['name'];?></a>
                                <?php } ?>
                                <?php endforeach;?>
                            </div>
                        </li>
                        <?php }else{ ?>
                        <li class='nav-item m-l-<?php echo $ui['nav_ml'];?>'>
                            <a href="<?php echo $m['url'];?>" <?php echo $m['urlnew'];?> title="<?php echo $m['name'];?>" class="nav-link <?php echo $m['class'];?>"><?php echo $m['name'];?></a>
                        </li>
                        <?php } ?>
                        <?php endforeach;?>
                            <?php if($c['met_ch_lang'] && $ui['simplified']){ ?>
                                <?php if($data[lang]==cn){ ?>
                                <li class="met-langlist met-s2t nav-item vertical-align nav-item m-l-5" m-id="lang" m-type="lang">
                                <div class="inline-block nav-link">
                                    <button type="button" class="btn btn-outline btn-default btn-squared btn-lang btn-cntotc" data-tolang='tc'>繁体</button>
                                    <?php }else if($data[lang]==tc){ ?>
                                    <button type="button" class="btn btn-outline btn-default btn-squared btn-lang btn-cntotc"  data-tolang='cn'>简体</button>
                                </div>
                            </li>
                            <?php } ?>
                        <?php } ?>
                        <?php
    $language = load::sys_class('label', 'new')->get('language')->get_lang();
    $sub = count($language);
    $i = 0;
    foreach($language as $index=>$v):

        $v['_index']   = $index;
        $v['_first']   = $i == 0 ? true:false;

        $v['_last']    = $index == (count($language)-1) ? true : false;
        $v['sub'] = $sub;
        $i++;
?><?php endforeach;?>
                            <?php if($sub>1){ ?>
                                <?php if($c['met_lang_mark'] && $ui[lang_ok]){ ?>
                                <li class="met-langlist nav-item vertical-align" m-id='lang' m-type='lang'>
                                    <div class="inline-block dropdown nav-link">
                                        <?php
    $language = load::sys_class('label', 'new')->get('language')->get_lang();
    $sub = count($language);
    $i = 0;
    foreach($language as $index=>$v):

        $v['_index']   = $index;
        $v['_first']   = $i == 0 ? true:false;

        $v['_last']    = $index == (count($language)-1) ? true : false;
        $v['sub'] = $sub;
        $i++;
?>
                                            <?php if($data['lang']==$v['mark']){ ?>
                                        <button type="button" data-toggle="dropdown" class="btn btn-outline btn-default btn-squared dropdown-toggle btn-lang">
                                                <?php if($ui['langlist_icon_ok']){ ?>
                                            <img src="<?php echo $v['flag'];?>" alt="<?php echo $v['name'];?>" style="max-width:100%;">
                                            <?php } ?>
                                            <span ><?php echo $v['name'];?></span>
                                        </button>
                                        <?php } ?>
                                        <?php endforeach;?>
                                        <div class="dropdown-menu dropdown-menu-right animate animate-reverse" id="met-langlist-dropdown" role="menu">
                                            <?php
    $language = load::sys_class('label', 'new')->get('language')->get_lang();
    $sub = count($language);
    $i = 0;
    foreach($language as $index=>$v):

        $v['_index']   = $index;
        $v['_first']   = $i == 0 ? true:false;

        $v['_last']    = $index == (count($language)-1) ? true : false;
        $v['sub'] = $sub;
        $i++;
?>
                                            <a href="<?php echo $v['met_weburl'];?>" title="<?php echo $v['name'];?>"     <?php if($v[newwindows]){ ?>target="_blank"<?php } ?> class='dropdown-item'>
                                                    <?php if($ui['langlist_icon_ok']){ ?>
                                                <img src="<?php echo $v['flag'];?>" alt="<?php echo $v['name'];?>" style="max-width:100%;">
                                                <?php } ?>
                                                <?php echo $v['name'];?>
                                            </a>
                                            <?php endforeach;?>
                                        </div>
                                    </div>
                                </li>
                            <?php } ?>
                        <?php } ?>
                    </ul>
                </div>
                <!-- 导航 -->
            </div>
        </div>
    </nav>
</header>

        <?php
            $id = 41;
            $style = "met_28_1";
            if(!isset($ui_compile)){
                
                $ui_compile = load::sys_class('view/ui_compile','new');
            }
            $ui = $ui_compile->list_local_config($id);
            $ui['has'] =$ui_compile->list_page_config($met_page);
            ?>
<?php
    $type=strtolower(trim('current'));
    $cid=$data['classnow'];
    $column = load::sys_class('label', 'new')->get('column');

    unset($result);
    switch ($type) {
            case 'son':
                $result = $column->get_column_son($cid);
                break;
            case 'current':
                $result[0] = $column->get_column_id($cid);
                break;
            case 'head':
                $result = $column->get_column_head();
                break;
            case 'foot':
                $result = $column->get_column_foot();
                break;
            default:
                $result[0] = $column->get_column_id($cid);
                break;
        }
    $sub = count($result);
    foreach($result as $index=>$m):
        $hides = 1;
        $hide = explode("|",$hides);
        $m['_index']= $index;
        if($data['classnow']==$m['id'] || $data['class1']==$m['id'] || $data['class2']==$m['id'] || $data['releclass'] == $m['id']){
            $m['class']="";
        }else{
            $m['class'] = '';
        }
        if(in_array($m['name'],$hide)){
            unset($m['id']);
            $m['hide'] = $hide;
            $m['sub'] = 0;
        }


        if(substr(trim($m['icon']),0,1) == 'm' || substr(trim($m['icon']),0,1) == ''){
            $m['icon'] = 'icon fa-pencil-square-o '.$m['icon'];
        }
        $m['urlnew'] = $m['new_windows'] ? "target='_blank'" :"target='_self'";
        $m['urlnew'] = $m['nofollow'] ? $m['urlnew']." rel='nofollow'" :$m['urlnew'];
        $m['_first']=$index==0 ? true:false;
        $m['_last']=$index==(count($result)-1)?true:false;
        $$m = $m;
?>
<?php
$ui['listhide']=explode('|', $ui['listhide']);
$ui['detailhide']=explode('|', $ui['detailhide']);
if($data['name']){
    foreach ($ui['listhide'] as $val) {
        if($val==$data['name']){
            $hide=0;
            break;
        }else{
            $hide=1;
        }
    }
}
if($data['title']){
    foreach ($ui['detailhide'] as $val) {
        if($val==$m['name']){
            $hide=0;
            break;
        }else{
            $hide=1;
        }
    }
}
if($_M['form']['pageset']){
    $pullpage_id = explode("<m",$ui['imgstyle']);
    $pullpage_id = $pullpage_id[0];

    $pullpage_id2 = explode("<m",$ui['diamonds']);
    $pullpage_id2 = $pullpage_id2[0];

    $pullpage_id3 = explode("<m",$ui['arrstyle']);
    $pullpage_id3 = $pullpage_id3[0];

    $pullpage_id4 = explode("<m",$ui['dotstyle']);
    $pullpage_id4 = $pullpage_id4[0];
}else{
    $pullpage_id = $ui['imgstyle'];

    $pullpage_id2 = $ui['diamonds'];

    $pullpage_id3 = $ui['arrstyle'];

    $pullpage_id4 = $ui['dotstyle'];
}

?>

<?php endforeach;?>
    <?php if($hide){ ?>
<?php 
    $banner = load::sys_class('label', 'new')->get('banner')->get_column_banner($data['classnow']);
    $sub = count($banner['img']);
    foreach($banner['img'] as $index=>$v):
        $v['_index']   = $index;
        $v['_first']   = $index == 0 ? true:false;
        $v['_last']    = $index == (count($result)-1) ? true : false;
        $v['type'] = $banner['config']['type'];
        $v['y'] = $banner['config']['y'];
        $v['sub'] = $sub;
?><?php endforeach;?>
    <?php if($data['classnow']==10001 || $sub){ ?>
<div class="main-slider met-banner banner_met_28_1_41" m-id='<?php echo $ui['mid'];?>' m-type='banner' style="<?php echo $sliderback;?> ">
  <div  class="rev_slider_wrapper" >
    <div class="tp-banner rev_slider tp-overflow-hidden" eco_arrows_open="true" eco_arrows="<?php echo $pullpage_id3;?>"  eco_arrows_margin="20" eco_bullets_open="true" eco_bullets="<?php echo $pullpage_id4;?>"  eco_bullets_direction="horizontal" eco_bullets_align_hor="center" eco_bullets_align_vert="bottom" eco_bullets_offset_hor="0" eco_bullets_offset_vert="20" data-alias="showcase-carousel"  data-version="5.2.5.4">
      <ul class="banner-ul">
      <?php 
    $banner = load::sys_class('label', 'new')->get('banner')->get_column_banner($data['classnow']);
    $sub = count($banner['img']);
    foreach($banner['img'] as $index=>$v):
        $v['_index']   = $index;
        $v['_first']   = $index == 0 ? true:false;
        $v['_last']    = $index == (count($result)-1) ? true : false;
        $v['type'] = $banner['config']['type'];
        $v['y'] = $banner['config']['y'];
        $v['sub'] = $sub;
?>
          <li data-transition="<?php echo $pullpage_id;?>" data-slotamount="<?php echo $pullpage_id2;?>" data-masterspeed="1000" data-thumb="<?php echo $v['img_path'];?>" <?php echo $data_ink;?> data-saveperformance="on"  data-title="<?php echo $v['img_title'];?>" data-speed="<?php echo $ui['speed'];?>"> 
            <img src="<?php echo $v['img_path'];?>"  alt="<?php echo $v['title'];?>" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-height='<?php echo $v['height'];?>|<?php echo $v['height_t'];?>|<?php echo $v['height_m'];?>' class="cover-image">
                            <?php if($v['img_title']){ ?>
                        <div class="tp-caption lfb tp-resizeme ecoslidert"
                        data-x="center" data-hoffset="['0','0','0','0']"
                        data-y="center" data-speed="300" 
                        data-voffset="['-80','-80','-60','-50']"
                        data-start="1500" data-transform_idle="o:1;"
                        data-transform_in="y:top;s:1500;e:Power3.easeOut;"
                        data-transform_out="y:top;s:1000;e:Power2.easeIn;"
                        data-voffset="<?php echo $voffset1;?>"
                        data-fontsize="['100','45','45','22']"
                        data-lineheight="['100','45','45','22']"
                        data-start="1000"
                        data-splitin="none"
                        data-splitout="none"
                        <?php echo $ecobannername;?>
                        <?php
                        $bg = $ui[titlebgcolor]?$ui[titlebgcolor]:$g[thirdcolor];
                         ?>
                        style="color:<?php echo $v[img_title_color];?>;" data-bg="<?php echo $bg;?>|<?php echo $ui['titleopaict'];?>">
                            <?php echo $v['img_title'];?>
                        </div>
                        <?php } ?>
                            <?php if($v['img_des']){ ?>
                        <div class="tp-caption lfb tp-resizeme ecodesc"
                        data-x="center" data-hoffset="['0','0','0','0']"
                        data-y="center" data-voffset="['50','50','0','0']"
                        data-fontsize="['70','70','32','19']"
                        data-lineheight="['80','80','45','30']"
                        data-transform_idle="o:1;"
                        data-transform_in="x:left;s:1500;e:Power3.easeOut;"
                        data-transform_out="x:left;s:1000;e:Power2.easeIn;"
                        data-splitin="none"
                        data-splitout="none"
                        data-start="1500"
                        <?php echo $ecobannerdesc;?> style="color:<?php echo $v[img_des_color];?>"><?php echo $v['img_des'];?>
                        </div>
                        <?php } ?>
                            <?php if($v['img_link']){ ?>
                        <div class="tp-caption sfb tp-resizeme" 
                        data-x="center" data-hoffset="['0','0','0','0']"
                        data-y="center" 
                        data-voffset="['160','160','60','50']"
                        data-fontsize="['34','34','16','11']"
                        data-lineheight="['34','34','16','11']"
                        data-start="2000"
                        data-transform_idle="o:1;"
                        data-transform_in="x:right;s:1500;e:Power3.easeOut;"
                        data-transform_out="x:right;s:1000;e:Power2.easeIn;"
                        data-splitin="none"
                        data-splitout="none"
                        <?php echo $ecobannerdetail;?> >
                        <a href="<?php echo $v['img_link'];?>" class="banner-btn" target="_blank">
                        <?php echo $ui['more_text'];?>
                            <i class="fa fa-arrow-circle-right"></i>
                        </a>
                        </div>
                        <?php } ?>
              </li>
            <?php endforeach;?>
          </ul>
      <div class="tp-bannertimer" style="height: 6px; background-color: rgba(0, 0, 0, 0.14902);top:0px;"></div> 
    </div>
  </div>
</div>
<?php }else{ ?>
    <?php
    $type=strtolower(trim('current'));
    $cid=$data['class1'];
    $column = load::sys_class('label', 'new')->get('column');

    unset($result);
    switch ($type) {
            case 'son':
                $result = $column->get_column_son($cid);
                break;
            case 'current':
                $result[0] = $column->get_column_id($cid);
                break;
            case 'head':
                $result = $column->get_column_head();
                break;
            case 'foot':
                $result = $column->get_column_foot();
                break;
            default:
                $result[0] = $column->get_column_id($cid);
                break;
        }
    $sub = count($result);
    foreach($result as $index=>$m):
        $hides = 1;
        $hide = explode("|",$hides);
        $m['_index']= $index;
        if($data['classnow']==$m['id'] || $data['class1']==$m['id'] || $data['class2']==$m['id'] || $data['releclass'] == $m['id']){
            $m['class']="";
        }else{
            $m['class'] = '';
        }
        if(in_array($m['name'],$hide)){
            unset($m['id']);
            $m['hide'] = $hide;
            $m['sub'] = 0;
        }


        if(substr(trim($m['icon']),0,1) == 'm' || substr(trim($m['icon']),0,1) == ''){
            $m['icon'] = 'icon fa-pencil-square-o '.$m['icon'];
        }
        $m['urlnew'] = $m['new_windows'] ? "target='_blank'" :"target='_self'";
        $m['urlnew'] = $m['nofollow'] ? $m['urlnew']." rel='nofollow'" :$m['urlnew'];
        $m['_first']=$index==0 ? true:false;
        $m['_last']=$index==(count($result)-1)?true:false;
        $$m = $m;
?>
        <div class="banner_met_28_1_41-ny vertical-align text-xs-center" m-id='<?php echo $ui['mid'];?>' m-type='banner'>
            <h1 class="vertical-align-middle"><?php echo $m[name];?></h1>
        </div>
    <?php endforeach;?>
<?php } ?>
<?php } ?>


        <?php
            $id = 14;
            $style = "met_11_4";
            if(!isset($ui_compile)){
                
                $ui_compile = load::sys_class('view/ui_compile','new');
            }
            $ui = $ui_compile->list_local_config($id);
            $ui['has'] =$ui_compile->list_page_config($met_page);
            ?>
<?php
    $type=strtolower(trim('current'));
    $cid=$data['classnow'];
    $column = load::sys_class('label', 'new')->get('column');

    unset($result);
    switch ($type) {
            case 'son':
                $result = $column->get_column_son($cid);
                break;
            case 'current':
                $result[0] = $column->get_column_id($cid);
                break;
            case 'head':
                $result = $column->get_column_head();
                break;
            case 'foot':
                $result = $column->get_column_foot();
                break;
            default:
                $result[0] = $column->get_column_id($cid);
                break;
        }
    $sub = count($result);
    foreach($result as $index=>$m):
        $hides = 1;
        $hide = explode("|",$hides);
        $m['_index']= $index;
        if($data['classnow']==$m['id'] || $data['class1']==$m['id'] || $data['class2']==$m['id'] || $data['releclass'] == $m['id']){
            $m['class']="";
        }else{
            $m['class'] = '';
        }
        if(in_array($m['name'],$hide)){
            unset($m['id']);
            $m['hide'] = $hide;
            $m['sub'] = 0;
        }


        if(substr(trim($m['icon']),0,1) == 'm' || substr(trim($m['icon']),0,1) == ''){
            $m['icon'] = 'icon fa-pencil-square-o '.$m['icon'];
        }
        $m['urlnew'] = $m['new_windows'] ? "target='_blank'" :"target='_self'";
        $m['urlnew'] = $m['nofollow'] ? $m['urlnew']." rel='nofollow'" :$m['urlnew'];
        $m['_first']=$index==0 ? true:false;
        $m['_last']=$index==(count($result)-1)?true:false;
        $$m = $m;
?>
<?php
$ui['listhide']=explode('|', $ui['listhide']);
$ui['detailhide']=explode('|', $ui['detailhide']);
if($data['name']){
    foreach ($ui['listhide'] as $val) {
        if($val==$data['name']){
            $hide=0;
            break;
        }else{
            $hide=1;
        }
    }
}
if($data['title']){
    foreach ($ui['detailhide'] as $val) {
        if($val==$m['name']){
            $hide=0;
            break;
        }else{
            $hide=1;
        }
    }
}
?>
<?php endforeach;?>
    <?php if($hide){ ?>
<?php
    $type=strtolower(trim('son'));
    $cid=$data['releclass1'];
    $column = load::sys_class('label', 'new')->get('column');

    unset($result);
    switch ($type) {
            case 'son':
                $result = $column->get_column_son($cid);
                break;
            case 'current':
                $result[0] = $column->get_column_id($cid);
                break;
            case 'head':
                $result = $column->get_column_head();
                break;
            case 'foot':
                $result = $column->get_column_foot();
                break;
            default:
                $result[0] = $column->get_column_id($cid);
                break;
        }
    $sub = count($result);
    foreach($result as $index=>$m):
        $hides = 1;
        $hide = explode("|",$hides);
        $m['_index']= $index;
        if($data['classnow']==$m['id'] || $data['class1']==$m['id'] || $data['class2']==$m['id'] || $data['releclass'] == $m['id']){
            $m['class']="";
        }else{
            $m['class'] = '';
        }
        if(in_array($m['name'],$hide)){
            unset($m['id']);
            $m['hide'] = $hide;
            $m['sub'] = 0;
        }


        if(substr(trim($m['icon']),0,1) == 'm' || substr(trim($m['icon']),0,1) == ''){
            $m['icon'] = 'icon fa-pencil-square-o '.$m['icon'];
        }
        $m['urlnew'] = $m['new_windows'] ? "target='_blank'" :"target='_self'";
        $m['urlnew'] = $m['nofollow'] ? $m['urlnew']." rel='nofollow'" :$m['urlnew'];
        $m['_first']=$index==0 ? true:false;
        $m['_last']=$index==(count($result)-1)?true:false;
        $$m = $m;
?>
    <?php if($m['_first']){ ?>
<div class="subcolumn_nav_met_11_4_14" m-id='<?php echo $ui['mid'];?>' m-type='nocontent'>
	<div class="container">
		<div class="row">
			<div class="clearfix">
				<div class="subcolumn-nav">
					<ul class="subcolumn_nav_met_11_4_14-ul m-b-0 ulstyle">
						<?php
    $type=strtolower(trim('current'));
    $cid=$data['releclass1'];
    $column = load::sys_class('label', 'new')->get('column');

    unset($result);
    switch ($type) {
            case 'son':
                $result = $column->get_column_son($cid);
                break;
            case 'current':
                $result[0] = $column->get_column_id($cid);
                break;
            case 'head':
                $result = $column->get_column_head();
                break;
            case 'foot':
                $result = $column->get_column_foot();
                break;
            default:
                $result[0] = $column->get_column_id($cid);
                break;
        }
    $sub = count($result);
    foreach($result as $index=>$m):
        $hides = 1;
        $hide = explode("|",$hides);
        $m['_index']= $index;
        if($data['classnow']==$m['id'] || $data['class1']==$m['id'] || $data['class2']==$m['id'] || $data['releclass'] == $m['id']){
            $m['class']="";
        }else{
            $m['class'] = '';
        }
        if(in_array($m['name'],$hide)){
            unset($m['id']);
            $m['hide'] = $hide;
            $m['sub'] = 0;
        }


        if(substr(trim($m['icon']),0,1) == 'm' || substr(trim($m['icon']),0,1) == ''){
            $m['icon'] = 'icon fa-pencil-square-o '.$m['icon'];
        }
        $m['urlnew'] = $m['new_windows'] ? "target='_blank'" :"target='_self'";
        $m['urlnew'] = $m['nofollow'] ? $m['urlnew']." rel='nofollow'" :$m['urlnew'];
        $m['_first']=$index==0 ? true:false;
        $m['_last']=$index==(count($result)-1)?true:false;
        $$m = $m;
?>	
				    <?php if($m[module]<>1){ ?>
					<li>
						<a href="<?php echo $m['url'];?>"  title="<?php echo $ui['all'];?>" <?php echo $m['urlnew'];?> <?php echo $m['nofollow'];?>
						    <?php if($data['classnow']==$m['id']){ ?>
						class="active link"
						<?php }else{ ?>
						class="link"
						<?php } ?>
						><?php echo $ui['all'];?></a>
					</li>
				<?php }else{ ?>
					    <?php if($m[isshow]){ ?>
						<li>
							<a href="<?php echo $m['url'];?>"  title="<?php echo $m['name'];?>" <?php echo $m['urlnew'];?> <?php echo $m['nofollow'];?>
							    <?php if($data['classnow']==$m['id']){ ?>
							class="active link"
							<?php }else{ ?>
							class="link"
							<?php } ?>
							><?php echo $m['name'];?></a>
						</li>
					<?php } ?>
				<?php } ?>
						<?php
    $type=strtolower(trim('son'));
    $cid=$m['id'];
    $column = load::sys_class('label', 'new')->get('column');

    unset($result);
    switch ($type) {
            case 'son':
                $result = $column->get_column_son($cid);
                break;
            case 'current':
                $result[0] = $column->get_column_id($cid);
                break;
            case 'head':
                $result = $column->get_column_head();
                break;
            case 'foot':
                $result = $column->get_column_foot();
                break;
            default:
                $result[0] = $column->get_column_id($cid);
                break;
        }
    $sub = count($result);
    foreach($result as $index=>$m):
        $hides = 1;
        $hide = explode("|",$hides);
        $m['_index']= $index;
        if($data['classnow']==$m['id'] || $data['class1']==$m['id'] || $data['class2']==$m['id'] || $data['releclass'] == $m['id']){
            $m['class']="active";
        }else{
            $m['class'] = '';
        }
        if(in_array($m['name'],$hide)){
            unset($m['id']);
            $m['hide'] = $hide;
            $m['sub'] = 0;
        }


        if(substr(trim($m['icon']),0,1) == 'm' || substr(trim($m['icon']),0,1) == ''){
            $m['icon'] = 'icon fa-pencil-square-o '.$m['icon'];
        }
        $m['urlnew'] = $m['new_windows'] ? "target='_blank'" :"target='_self'";
        $m['urlnew'] = $m['nofollow'] ? $m['urlnew']." rel='nofollow'" :$m['urlnew'];
        $m['_first']=$index==0 ? true:false;
        $m['_last']=$index==(count($result)-1)?true:false;
        $$m = $m;
?>
						    <?php if($m['sub']){ ?>
						<li class="dropdown">
							<a href="<?php echo $m['url'];?>" title="<?php echo $m['name'];?>" class="dropdown-toggle <?php echo $m['class'];?> link"  <?php echo $m['nofollow'];?> <?php echo $m['urlnew'];?> data-toggle="dropdown"><?php echo $m['name'];?></a>
							<div class="dropdown-menu animation-slide-bottom10">
								    <?php if($m['module']<>1){ ?>
									<a href="<?php echo $m['url'];?>"  title="<?php echo $ui['all'];?>" <?php echo $m['nofollow'];?> <?php echo $m['urlnew'];?> class='dropdown-item <?php echo $m['class'];?>'><?php echo $ui['all'];?></a>
								<?php } ?>
								<?php
    $type=strtolower(trim('son'));
    $cid=$m['id'];
    $column = load::sys_class('label', 'new')->get('column');

    unset($result);
    switch ($type) {
            case 'son':
                $result = $column->get_column_son($cid);
                break;
            case 'current':
                $result[0] = $column->get_column_id($cid);
                break;
            case 'head':
                $result = $column->get_column_head();
                break;
            case 'foot':
                $result = $column->get_column_foot();
                break;
            default:
                $result[0] = $column->get_column_id($cid);
                break;
        }
    $sub = count($result);
    foreach($result as $index=>$m):
        $hides = 1;
        $hide = explode("|",$hides);
        $m['_index']= $index;
        if($data['classnow']==$m['id'] || $data['class1']==$m['id'] || $data['class2']==$m['id'] || $data['releclass'] == $m['id']){
            $m['class']="active";
        }else{
            $m['class'] = '';
        }
        if(in_array($m['name'],$hide)){
            unset($m['id']);
            $m['hide'] = $hide;
            $m['sub'] = 0;
        }


        if(substr(trim($m['icon']),0,1) == 'm' || substr(trim($m['icon']),0,1) == ''){
            $m['icon'] = 'icon fa-pencil-square-o '.$m['icon'];
        }
        $m['urlnew'] = $m['new_windows'] ? "target='_blank'" :"target='_self'";
        $m['urlnew'] = $m['nofollow'] ? $m['urlnew']." rel='nofollow'" :$m['urlnew'];
        $m['_first']=$index==0 ? true:false;
        $m['_last']=$index==(count($result)-1)?true:false;
        $$m = $m;
?>
								<a href="<?php echo $m['url'];?>" title="<?php echo $m['name'];?>" <?php echo $m['nofollow'];?> <?php echo $m['urlnew'];?> class='dropdown-item <?php echo $m['class'];?>'><?php echo $m['name'];?></a>
								<?php endforeach;?>
							</div>
						</li>
						<?php }else{ ?>
						<li>
							<a href="<?php echo $m['url'];?>" title="<?php echo $m['name'];?>" <?php echo $m['nofollow'];?> <?php echo $m['urlnew'];?> class='<?php echo $m['class'];?> link'><?php echo $m['name'];?></a>
						</li>
						<?php } ?>
						<?php endforeach;?>
						<?php endforeach;?>
					</ul>
				</div>
		</div>
		    <?php if($ui['product_search'] && $data['module']==3){ ?>
		<?php
    $search = load::sys_class('label', 'new')->get('search')->get_search_opotion(page, $data['classnow'], $data['page']);
?>
			<div class="product-search">
			<form method="get" action="<?php echo $search[form][action];?>">
					<!-- add start -->
					<input type="hidden" name='lang' value="<?php echo $data['lang'];?>">
					<input type="hidden" name='class1' value="<?php echo $data['class1'];?>">
					<input type="hidden" name='class2' value="<?php echo $data['class2'];?>">
					<input type="hidden" name='class3' value="<?php echo $data['class3'];?>">
					<input type="hidden" name='search' value="search">
					<input type="hidden" name='order' value="com">
					<!-- add end -->
				<div class="form-group">
					<div class="input-search">
						<button type="submit" class="input-search-btn">
							<i class="icon wb-search" aria-hidden="true"></i>
						</button>
						<input
							type="text"
							class="form-control"
							name="content"
							value=""
							placeholder="<?php echo $ui['product_placeholder'];?>"
						>
					</div>
				</div>
			</form>
		</div>
		<?php } ?>
	</div>
	</div>
</div>
<?php } ?>
<?php endforeach;?>
<?php } ?>

        <?php
            $id = 15;
            $style = "met_21_2";
            if(!isset($ui_compile)){
                
                $ui_compile = load::sys_class('view/ui_compile','new');
            }
            $ui = $ui_compile->list_local_config($id);
            $ui['has'] =$ui_compile->list_page_config($met_page);
            ?>
<div class="img_list_page_met_21_2_15 met-index-body lh-other-box     <?php if($ui[bg_type]){ ?>bgcolor<?php }else{ ?>bgpic<?php } ?>" m-id="<?php echo $ui['mid'];?>">
	<div class="
		    <?php if($ui[is_full]==1){ ?>
			container-fiuled full
		<?php }else{ ?>
			container
		<?php } ?>
	 ">
	 	<?php
    $cid = 0;
    if($cid == 0){
        $cid = $data['classnow'];
    }
    $num = $c['met_img_list'];
    $order = "no_order";
    $result = load::sys_class('label', 'new')->get('img')->get_list_page($cid,$data['page']);
    $sub = count($result);
     foreach($result as $index=>$v):
        $v['sub']      = $sub;
        $v['_index']   = $index;
        $v['_first']   = $index == 0 ? true:false;
        $v['_last']    = $index == (count($result)-1) ? true : false;
?><?php endforeach;?>
		<div class="portfolio-masonry-wrapper lh-other-container" data-col="3" data-gutter="30">
			    <?php if($ui['titleok']){ ?>
				<h2 class="lh-viewpoint-h2 lh-fonts" data-animated="fadeInUp"><span><?php echo $data['name'];?></span></h2>
			<?php } ?>
			<h3 class="lh-viewpoint-h3" data-animated="fadeInUp"><?php echo $data['namemark'];?></h3>
			<h4 class="lh-viewpoint-h4" data-animated="fadeInUp"><?php echo $data['description'];?></h4>
			<?php
    $cid = $data[classnow];
    if($cid == 0){
        $cid = $data['classnow'];
    }
    $num = $c[met_img_list];
    $order = "no_order";
    $result = load::sys_class('label', 'new')->get('img')->get_list_page($cid,$data['page']);
    $sub = count($result);
     foreach($result as $index=>$v):
        $v['sub']      = $sub;
        $v['_index']   = $index;
        $v['_first']   = $index == 0 ? true:false;
        $v['_last']    = $index == (count($result)-1) ? true : false;
?>
			<?php endforeach;?>
			<ul id="portfolio-list" class="lh-viewpoint-item business clearfix fngallery portfolio-list no-space met-pager-ajax imagesize met-img-list blocks-100
			blocks-md-2 blocks-lg-4 blocks-xxl-4" data-scale='<?php echo $c['met_imgs_y'];?>x<?php echo $c['met_imgs_x'];?>' m-id='<?php echo $ui['mid'];?>'>
				    <?php if($c['met_img_page'] && $data['sub']){ ?>
					<?php
    $type=strtolower(trim('son'));
    $cid=$data['classnow'];
    $column = load::sys_class('label', 'new')->get('column');

    unset($result);
    switch ($type) {
            case 'son':
                $result = $column->get_column_son($cid);
                break;
            case 'current':
                $result[0] = $column->get_column_id($cid);
                break;
            case 'head':
                $result = $column->get_column_head();
                break;
            case 'foot':
                $result = $column->get_column_foot();
                break;
            default:
                $result[0] = $column->get_column_id($cid);
                break;
        }
    $sub = count($result);
    foreach($result as $index=>$m):
        $hides = 1;
        $hide = explode("|",$hides);
        $m['_index']= $index;
        if($data['classnow']==$m['id'] || $data['class1']==$m['id'] || $data['class2']==$m['id'] || $data['releclass'] == $m['id']){
            $m['class']="";
        }else{
            $m['class'] = '';
        }
        if(in_array($m['name'],$hide)){
            unset($m['id']);
            $m['hide'] = $hide;
            $m['sub'] = 0;
        }


        if(substr(trim($m['icon']),0,1) == 'm' || substr(trim($m['icon']),0,1) == ''){
            $m['icon'] = 'icon fa-pencil-square-o '.$m['icon'];
        }
        $m['urlnew'] = $m['new_windows'] ? "target='_blank'" :"target='_self'";
        $m['urlnew'] = $m['nofollow'] ? $m['urlnew']." rel='nofollow'" :$m['urlnew'];
        $m['_first']=$index==0 ? true:false;
        $m['_last']=$index==(count($result)-1)?true:false;
        $$m = $m;
?>
						<li class="portfolio-item-wrap" data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
							<i></i>
							<div class="img">
								<a href="<?php echo $m['url'];?>" title="<?php echo $m['name'];?>" <?php echo $m['urlnew'];?>>
									<img src="<?php echo thumb($m['columnimg'],$c['met_productimg_x'],$c['met_productimg_y']);?>" alt="<?php echo $m['name'];?>" /></div>
								</a>
							<div class="text">
				            <div class="lh-business-a">
				            	<font class="iconfont icon-bus1"></font>
				              	<a href="<?php echo $m['url'];?>" title="<?php echo $m['name'];?>" <?php echo $m['urlnew'];?>><h2 class="lh-fonts"><?php echo $m['name'];?></h2></a>
				              	<p class="lh-viewpoint-res"><?php echo $m['description'];?></p>
				              	<a href="<?php echo $m['url'];?>" class="lh-more" title="<?php echo $m['name'];?>" <?php echo $m['urlnew'];?>>
				              		<span><?php echo $ui['more'];?></span>
				              		<i class="icon fa-long-arrow-right"></i>
				              	</a>
				          	</div>
				          </div>
				        </li>
					<?php endforeach;?>
				<?php }else{ ?>
					        <?php
            $sub = count($result);
            $num = 30;


            if(!is_array($result)){
                $result = explode('|',$result);
            }

            foreach ($result as $index => $val) {
                if($index >= $num){
                    break;
                }

                if(is_array($val)){
                    $val['_index'] = $index;
                    $val['_first'] = $index == 0 ? true : false;
                    $val['_last']  = $index == (count($result)-1) ? true : false;
                    $val['sub']    = $sub;
                }

                $p = $val;
            ?>
						<li class="portfolio-item-wrap" data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
							<i></i>
							<div class="img">
								<a href="<?php echo $p['url'];?>" title="<?php echo $p['title'];?>" <?php echo $g['urlnew'];?>>
									<img src="<?php echo $p['imgurl'];?>" /></div>
								</a>
							<div class="text">
				            <div class="lh-business-a">
				            	<font class="iconfont icon-bus1"></font>
				              	<a href="<?php echo $p['url'];?>" title="<?php echo $p['title'];?>" <?php echo $g['urlnew'];?>><h2 class="lh-fonts"><?php echo $p['title'];?></h2></a>
				              	<p class="lh-viewpoint-res"><?php echo $p['description'];?></p>
				              	<a href="<?php echo $p['url'];?>" class="lh-more" title="<?php echo $p['title'];?>" <?php echo $g['urlnew'];?>>
				              		<span><?php echo $ui['more'];?></span>
				              		<i class="icon fa-long-arrow-right"></i>
				              	</a>
				          	</div>
				          </div>
				        </li>
					<?php }?>
				<?php } ?>
			</ul>
		</div>
		    <?php if(!$c['met_img_page'] && $sub){ ?>
		<!-- 按钮 -->
			<div class='m-t-20 text-xs-center hidden-sm-down' m-type="nosysdata">
	                 <?php
     if(!$data['classnow']){
        $data['classnow'] = 2;
     }

     if(!$data['page']){
        $data['page'] = 1;
     }
      $result = load::sys_class('label', 'new')->get('tag')->get_page_html($data['classnow'],$data['page']);

       echo $result;

     ?>
	        </div>
	        <div class="met_pager met-pager-ajax-link hidden-md-up" data-plugin="appear" data-animate="slide-bottom" data-repeat="false" m-type="nosysdata">
	            <button type="button" class="btn btn-primary btn-block btn-squared ladda-button" id="met-pager-btn" data-plugin="ladda" data-style="slide-left" data-url="" data-page="1">
	                <i class="icon wb-chevron-down m-r-5" aria-hidden="true"></i>
	            </button>
	        </div>
        <?php } ?>
        <!-- /按钮 -->
        
	</div>
</div>

        <?php
            $id = 53;
            $style = "met_11_1";
            if(!isset($ui_compile)){
                
                $ui_compile = load::sys_class('view/ui_compile','new');
            }
            $ui = $ui_compile->list_local_config($id);
            $ui['has'] =$ui_compile->list_page_config($met_page);
            ?>
<?php
    $result = load::sys_class('label', 'new')->get('link')->get_link_list();
    $sub = count($result);
     foreach($result as $index=>$v):
        $v['sub']      = $sub;
        $v['_index']   = $index;
        $v['_first']   = $index == 0 ? true:false;
        $v['_last']    = $index == (count($result)-1) ? true : false;
        $v['nofollow'] = $v['nofollow'] ? "rel='nofollow'" : '';
?><?php endforeach;?>
    <?php if($sub){ ?>
    <?php
    $type=strtolower(trim('current'));
    $cid=$data['classnow'];
    $column = load::sys_class('label', 'new')->get('column');

    unset($result);
    switch ($type) {
            case 'son':
                $result = $column->get_column_son($cid);
                break;
            case 'current':
                $result[0] = $column->get_column_id($cid);
                break;
            case 'head':
                $result = $column->get_column_head();
                break;
            case 'foot':
                $result = $column->get_column_foot();
                break;
            default:
                $result[0] = $column->get_column_id($cid);
                break;
        }
    $sub = count($result);
    foreach($result as $index=>$m):
        $hides = 1;
        $hide = explode("|",$hides);
        $m['_index']= $index;
        if($data['classnow']==$m['id'] || $data['class1']==$m['id'] || $data['class2']==$m['id'] || $data['releclass'] == $m['id']){
            $m['class']="";
        }else{
            $m['class'] = '';
        }
        if(in_array($m['name'],$hide)){
            unset($m['id']);
            $m['hide'] = $hide;
            $m['sub'] = 0;
        }


        if(substr(trim($m['icon']),0,1) == 'm' || substr(trim($m['icon']),0,1) == ''){
            $m['icon'] = 'icon fa-pencil-square-o '.$m['icon'];
        }
        $m['urlnew'] = $m['new_windows'] ? "target='_blank'" :"target='_self'";
        $m['urlnew'] = $m['nofollow'] ? $m['urlnew']." rel='nofollow'" :$m['urlnew'];
        $m['_first']=$index==0 ? true:false;
        $m['_last']=$index==(count($result)-1)?true:false;
        $$m = $m;
?>
       <?php $current_num[]=$m['index_num'];?>
    <?php endforeach;?>
    <?php 
        $remark_icon=explode('<m',$ui['no_link']);
        $result_link=explode('|',$remark_icon[0]);
        for ($i=0; $i < count($result_link); $i++) { 
            if($current_num[0]==$result_link[$i]){
                $sign=0;
                break;
            }
            else{
                $sign=1;
            }
        }
    ?>
        <?php if($data[classnow]==10001){ ?>
        <footer class="link_met_11_1_53 text-xs-center" m-id='<?php echo $ui['mid'];?>' m-type="link">
            <div class="container p-y-15">
                <ul class="breadcrumb p-0 link-img m-0">
                    <li class='breadcrumb-item'><?php echo $ui['footlink_title'];?> :</li>
                    <?php
    $result = load::sys_class('label', 'new')->get('link')->get_link_list();
    $sub = count($result);
     foreach($result as $index=>$v):
        $v['sub']      = $sub;
        $v['_index']   = $index;
        $v['_first']   = $index == 0 ? true:false;
        $v['_last']    = $index == (count($result)-1) ? true : false;
        $v['nofollow'] = $v['nofollow'] ? "rel='nofollow'" : '';
?>
                        <li class='breadcrumb-item     <?php if($ui[split]){ ?>split<?php } ?>'>
                            <a href="<?php echo $v['weburl'];?>" title="<?php echo $v['webname'];?>" <?php echo $v['nofollow'];?> target="_blank">
                                    <?php if($v['link_type']==1){ ?>
                                    <img data-original="<?php echo $v['weblogo'];?>" alt="<?php echo $v['webname'];?>" height='40'>
                                <?php }else{ ?>
                                    <span><?php echo $v['webname'];?></span>
                                <?php } ?>
                            </a>
                        </li>
                    <?php endforeach;?>
                </ul>
            </div>
        </footer>
    <?php }else{ ?>
            <?php if($sign<>0){ ?>
            <footer class="link_met_11_1_53 text-xs-center" m-id='<?php echo $ui['mid'];?>' m-type="link">
                <div class="container p-y-15">
                    <ul class="breadcrumb p-0 link-img m-0">
                        <li class='breadcrumb-item'><?php echo $ui['footlink_title'];?> :</li>
                        <?php
    $result = load::sys_class('label', 'new')->get('link')->get_link_list();
    $sub = count($result);
     foreach($result as $index=>$v):
        $v['sub']      = $sub;
        $v['_index']   = $index;
        $v['_first']   = $index == 0 ? true:false;
        $v['_last']    = $index == (count($result)-1) ? true : false;
        $v['nofollow'] = $v['nofollow'] ? "rel='nofollow'" : '';
?>
                            <li class='breadcrumb-item     <?php if($ui[split]){ ?>split<?php } ?>'>
                                <a href="<?php echo $v['weburl'];?>" title="<?php echo $v['webname'];?>" <?php echo $v['nofollow'];?> target="_blank">
                                        <?php if($v['link_type']==1){ ?>
                                        <img data-original="<?php echo $v['weblogo'];?>" alt="<?php echo $v['webname'];?>" height='40'>
                                    <?php }else{ ?>
                                        <span><?php echo $v['webname'];?></span>
                                    <?php } ?>
                                </a>
                            </li>
                        <?php endforeach;?>
                    </ul>
                </div>
            </footer>
        <?php } ?>
    <?php } ?>
<?php } ?>

        <?php
            $id = 49;
            $style = "met_16_1";
            if(!isset($ui_compile)){
                
                $ui_compile = load::sys_class('view/ui_compile','new');
            }
            $ui = $ui_compile->list_local_config($id);
            $ui['has'] =$ui_compile->list_page_config($met_page);
            ?>
<div class="foot_nav_met_16_1_49 border-top1 text-xs-center" m-id='<?php echo $ui['mid'];?>' m-type='foot_nav'>
	<div class="container">
		<div class="row mob-masonry     <?php if($ui[position]){ ?>center<?php } ?>">
			<?php
    $type=strtolower(trim('foot'));
    $cid=0;
    $column = load::sys_class('label', 'new')->get('column');

    unset($result);
    switch ($type) {
            case 'son':
                $result = $column->get_column_son($cid);
                break;
            case 'current':
                $result[0] = $column->get_column_id($cid);
                break;
            case 'head':
                $result = $column->get_column_head();
                break;
            case 'foot':
                $result = $column->get_column_foot();
                break;
            default:
                $result[0] = $column->get_column_id($cid);
                break;
        }
    $sub = count($result);
    foreach($result as $index=>$m):
        $hides = 1;
        $hide = explode("|",$hides);
        $m['_index']= $index;
        if($data['classnow']==$m['id'] || $data['class1']==$m['id'] || $data['class2']==$m['id'] || $data['releclass'] == $m['id']){
            $m['class']="";
        }else{
            $m['class'] = '';
        }
        if(in_array($m['name'],$hide)){
            unset($m['id']);
            $m['hide'] = $hide;
            $m['sub'] = 0;
        }


        if(substr(trim($m['icon']),0,1) == 'm' || substr(trim($m['icon']),0,1) == ''){
            $m['icon'] = 'icon fa-pencil-square-o '.$m['icon'];
        }
        $m['urlnew'] = $m['new_windows'] ? "target='_blank'" :"target='_self'";
        $m['urlnew'] = $m['nofollow'] ? $m['urlnew']." rel='nofollow'" :$m['urlnew'];
        $m['_first']=$index==0 ? true:false;
        $m['_last']=$index==(count($result)-1)?true:false;
        $$m = $m;
?>
			    <?php if($m['_index']<$ui['num']){ ?>
			<div class="col-lg-2 col-md-3 col-xs-6 list masonry-item">
				<h4 class='font-size-16 m-t-0'>
					<a href="<?php echo $m['url'];?>" <?php echo $m['urlnew'];?>  title="<?php echo $m['name'];?>"><?php echo $m['name'];?></a>
				</h4>
				    <?php if($m['sub']){ ?>
				<ul class='ulstyle m-b-0'>
					<?php
    $type=strtolower(trim('son'));
    $cid=$m['id'];
    $column = load::sys_class('label', 'new')->get('column');

    unset($result);
    switch ($type) {
            case 'son':
                $result = $column->get_column_son($cid);
                break;
            case 'current':
                $result[0] = $column->get_column_id($cid);
                break;
            case 'head':
                $result = $column->get_column_head();
                break;
            case 'foot':
                $result = $column->get_column_foot();
                break;
            default:
                $result[0] = $column->get_column_id($cid);
                break;
        }
    $sub = count($result);
    foreach($result as $index=>$m):
        $hides = 1;
        $hide = explode("|",$hides);
        $m['_index']= $index;
        if($data['classnow']==$m['id'] || $data['class1']==$m['id'] || $data['class2']==$m['id'] || $data['releclass'] == $m['id']){
            $m['class']="";
        }else{
            $m['class'] = '';
        }
        if(in_array($m['name'],$hide)){
            unset($m['id']);
            $m['hide'] = $hide;
            $m['sub'] = 0;
        }


        if(substr(trim($m['icon']),0,1) == 'm' || substr(trim($m['icon']),0,1) == ''){
            $m['icon'] = 'icon fa-pencil-square-o '.$m['icon'];
        }
        $m['urlnew'] = $m['new_windows'] ? "target='_blank'" :"target='_self'";
        $m['urlnew'] = $m['nofollow'] ? $m['urlnew']." rel='nofollow'" :$m['urlnew'];
        $m['_first']=$index==0 ? true:false;
        $m['_last']=$index==(count($result)-1)?true:false;
        $$m = $m;
?>
					<li>
						<a href="<?php echo $m['url'];?>" <?php echo $m['urlnew'];?> title="<?php echo $m['name'];?>"><?php echo $m['name'];?></a>
					</li>
					<?php endforeach;?>
				</ul>
				<?php } ?>
			</div>
			<?php } ?>
			<?php endforeach;?>
			<div class="col-lg-3 col-md-12 col-xs-12 info masonry-item">
				    <?php if($ui['footinfo_tel']){ ?>
				<em class='font-size-26'><a href="tel:<?php echo $ui['footinfo_tel'];?>" title=""><?php echo $ui['footinfo_tel'];?></a></em>
				<?php } ?>
				    <?php if($ui['footinfo_dsc']){ ?>
				<p><?php echo $ui['footinfo_dsc'];?></p>
				<?php } ?>
				    <?php if($ui['footinfo_wx_ok']){ ?>
				<a id="met-weixin" data-plugin="webuiPopover" data-trigger="hover" data-animation="pop" data-placement='top' data-width='155' data-padding='0' data-content="<div class='text-xs-center'>
					<img src='<?php echo $ui['footinfo_wx'];?>' alt='<?php echo $c['met_webname'];?>' width='150' height='150' id='met-weixin-img'></div>
				">
					<i class="fa fa-weixin light-green-700"></i>
				</a>
				<?php } ?>
				    <?php if($ui['footinfo_qq_ok']){ ?>
				<a
				    <?php if($ui['footinfo_qq_type']==1){ ?>
    			href="http://wpa.qq.com/msgrd?v=3&uin=<?php echo $ui['footinfo_qq'];?>&site=qq&menu=yes"
    			<?php }else{ ?>
    			href="http://crm2.qq.com/page/portalpage/wpa.php?uin=<?php echo $ui['footinfo_qq'];?>&aty=0&a=0&curl=&ty=1"
    			<?php } ?>
				rel="nofollow" target="_blank">
					<i class="fa fa-qq"></i>
				</a>
				<?php } ?>
				    <?php if($ui['footinfo_sina_ok']){ ?>
				<a href="<?php echo $ui['footinfo_sina'];?>" rel="nofollow" target="_blank">
					<i class="fa fa-weibo red-600"></i>
				</a>
				<?php } ?>
				    <?php if($ui['footinfo_twitterok']){ ?>
				<a href="<?php echo $ui['footinfo_twitter'];?>" rel="nofollow" target="_blank">
					<i class="fa fa-twitter red-600"></i>
				</a>
				<?php } ?>
				    <?php if($ui['footinfo_googleok']){ ?>
				<a href="<?php echo $ui['footinfo_google'];?>" rel="nofollow" target="_blank">
					<i class="fa fa-google red-600"></i>
				</a>
				<?php } ?>
				    <?php if($ui['footinfo_facebookok']){ ?>
				<a href="<?php echo $ui['footinfo_facebook'];?>" rel="nofollow" target="_blank">
					<i class="fa fa-facebook red-600"></i>
				</a>
				<?php } ?>
				    <?php if($ui['footinfo_emailok']){ ?>
				<a href="mailto:<?php echo $ui['footinfo_email'];?>" rel="nofollow" target="_blank">
					<i class="fa fa-envelope red-600"></i>
				</a>
				<?php } ?>
			</div>
		</div>
	</div>
</div>

        <?php
            $id = 4;
            $style = "met_11_1";
            if(!isset($ui_compile)){
                
                $ui_compile = load::sys_class('view/ui_compile','new');
            }
            $ui = $ui_compile->list_local_config($id);
            $ui['has'] =$ui_compile->list_page_config($met_page);
            ?>
<?php 
if($_M['form']['pageset']){
    $pullpage_id = explode("<m",$ui['iconone']);
    $pullpage_id = $pullpage_id[0];

    $pullpage_id2 = explode("<m",$ui['icontwo']);
    $pullpage_id2 = $pullpage_id2[0];

    $pullpage_id3 = explode("<m",$ui['iconthird']);
    $pullpage_id3 = $pullpage_id3[0];

    $pullpage_id4 = explode("<m",$ui['iconfour']);
    $pullpage_id4 = $pullpage_id4[0];
}else{
    $pullpage_id = $ui['iconone'];

    $pullpage_id2 = $ui['icontwo'];

    $pullpage_id3 = $ui['iconthird'];

    $pullpage_id4 = $ui['iconfour'];
}

?>
<footer class='foot_info_met_11_1_4' m-id='<?php echo $ui['mid'];?>' m-type="foot">
    <div class="container text-xs-center">
            <?php if($c['met_footright']){ ?>
        <p class="m-b-0"><?php echo $c['met_footright'];?></p>
        <?php } ?>
            <?php if($c['met_footaddress']){ ?>
        <p class="m-b-0"><?php echo $c['met_footaddress'];?></p>
        <?php } ?>
            <?php if($c['met_foottel']){ ?>
        <p class="m-b-0"><?php echo $c['met_foottel'];?></p>
        <?php } ?>
            <?php if($c['met_footother']){ ?>
        <p class="m-b-0"><?php echo $c['met_footother'];?></p>
        <?php } ?>
            <?php if($c['met_foottext']){ ?>
        <p class="m-b-0"><?php echo $c['met_foottext'];?></p>
        <?php } ?>
        <div class="powered_by_metinfo"></div>
<!--简繁体切换-->
                        <?php if($c['met_ch_lang'] && $ui['simplified']){ ?>
                    <div class="met-langlist met-s2t" m-id="lang" m-type="lang">
                        <?php if($data[lang]==cn ){ ?>
                        <button type="button" class="btn btn-outline btn-default btn-squared btn-lang btn-cntotc" data-tolang='tc'>繁体</button>
                        <?php }else if($data[lang]==zh){ ?>
                        <button type="button" class="btn btn-outline btn-default btn-squared btn-lang btn-cntotc" data-tolang='cn'>简体</button>
                    <?php } ?>
                    </div>
                <?php } ?>
<!--简繁体切换-->
<!--多语言-->
            <?php if($c['met_lang_mark'] && $ui['langlist']){ ?>
        <div class="met-langlist vertical-align" m-id="lang" m-type="lang">
            <div class="inline-block dropup">
                <?php
    $language = load::sys_class('label', 'new')->get('language')->get_lang();
    $sub = count($language);
    $i = 0;
    foreach($language as $index=>$v):

        $v['_index']   = $index;
        $v['_first']   = $i == 0 ? true:false;

        $v['_last']    = $index == (count($language)-1) ? true : false;
        $v['sub'] = $sub;
        $i++;
?>
                   <?php if($data['lang']==$v['mark']){ ?>
                <button type="button" data-toggle="dropdown" class="btn dropdown-toggle btn-lang">
                        <?php if($ui['foot_langlist_icon']){ ?>
                   <img src="<?php echo $v['flag'];?>" alt="<?php echo $v['name'];?>" style="max-width:100%;">
                    <?php } ?>
                    <span ><?php echo $v['name'];?></span>
                </button>
                <?php } ?>
                <?php endforeach;?>
                <ul class="dropdown-menu dropdown-menu-right" id="met-langlist-dropdown" role="menu">
                    <?php
    $language = load::sys_class('label', 'new')->get('language')->get_lang();
    $sub = count($language);
    $i = 0;
    foreach($language as $index=>$v):

        $v['_index']   = $index;
        $v['_first']   = $i == 0 ? true:false;

        $v['_last']    = $index == (count($language)-1) ? true : false;
        $v['sub'] = $sub;
        $i++;
?>   
                    <a href="<?php echo $v['met_weburl'];?>" title="<?php echo $v['name'];?>" class='dropdown-item'>
                            <?php if($ui['foot_langlist_icon']){ ?>
                       <img src="<?php echo $v['flag'];?>" alt="<?php echo $v['name'];?>" style="max-width:100%;">
                        <?php } ?>
                        <?php echo $v['name'];?>
                    </a>
            <?php endforeach;?>
            </ul>
            </div>
        </div>
        <?php } ?>
<!--多语言-->
    </div>
</footer>
        <?php if($ui['boticon_ok'] || $_M['form']['pageset']){ ?>
<div class="foot_info_met_11_1_4_bottom text-xs-center     <?php if($_M['form']['pageset']){ ?>iskeshi<?php } ?>" m-id='<?php echo $ui['mid'];?>' data-bg="<?php echo $ui['bottombgc'];?>|<?php echo $g['thirdcolor'];?>|<?php echo $ui['opacity'];?>" data-ifbotc="<?php echo $ui['bottombgc'];?>">
    <div class="main">
        <?php if($ui['icononet']){ ?>
    <div class="">
        <a href="<?php echo $ui['icononelink'];?>" class="item" target="_blank">
            <i class="fa fa-<?php echo $pullpage_id;?>"></i>
            <span><?php echo $ui['icononet'];?></span>
        </a>
    </div>
    <?php } ?>
        <?php if($ui['icontwot']){ ?>
    <div class="">
        <a href="<?php echo $ui['icontwolink'];?>" class="item" target="_blank">
            <i class="fa fa-<?php echo $pullpage_id2;?>"></i>
            <span><?php echo $ui['icontwot'];?></span>
        </a>
    </div>
    <?php } ?>
        <?php if($ui['iconthirdt']){ ?>
    <div class="">
        <a href="<?php echo $ui['iconthirdlink'];?>" class="item" target="_blank">
            <i class="fa fa-<?php echo $pullpage_id3;?>"></i>
            <span><?php echo $ui['iconthirdt'];?></span>
        </a>
    </div>
    <?php } ?>
        <?php if($ui['iconfourt']){ ?>
    <div class="">
        <a href="<?php echo $ui['iconfourlink'];?>" class="item" target="_blank">
            <i class="fa fa-<?php echo $pullpage_id4;?>"></i>
            <span><?php echo $ui['iconfourt'];?></span>
        </a>
    </div>
    <?php } ?>
    </div>
</div>
<?php } ?>

        <?php
            $id = 5;
            $style = "met_16_1";
            if(!isset($ui_compile)){
                
                $ui_compile = load::sys_class('view/ui_compile','new');
            }
            $ui = $ui_compile->list_local_config($id);
            $ui['has'] =$ui_compile->list_page_config($met_page);
            ?>
<button type="button" class="btn btn-icon btn-primary btn-squared back_top_met_16_1_5 met-scroll-top     <?php if($_M['form']['pageset']){ ?>views<?php } ?>" hidden m-id='<?php echo $ui['mid'];?>' m-type='nocontent'>
	<i class="icon wb-chevron-up" aria-hidden="true"></i>
</button>

<?php
if($lang_json_file_ok){
    if($metinfover_v2){
        if(is_file(PATH_TEM."cache/common.js")){
            $common_js_time = filemtime(PATH_TEM."cache/common.js");
            $metpagejs="common.js?".$common_js_time;
        }
        if($met_page){
            $page_js_time = filemtime(PATH_TEM."cache/".$met_page."_".$_M["lang"].".js");
            $metpagejs=$met_page."_".$_M["lang"].".js?".$page_js_time;
        }
    }
?>
<input type="hidden" name="met_lazyloadbg" value="<?php echo $g['lazyloadbg'];?>">
<?php if($c["shopv2_open"]){ ?>
<script>
var jsonurl="<?php echo $url['shop_cart_jsonlist'];?>",
    totalurl="<?php echo $url['shop_cart_modify'];?>",
    delurl="<?php echo $url['shop_cart_del'];?>",
    price_prefix="<?php echo $c['shopv2_price_str_prefix'];?>",
    price_suffix="<?php echo $c['shopv2_price_str_suffix'];?>";
</script>
<?php
    }
}
$basic_js_name=$metinfover_v2?"":"_web";
if($c["temp_frame_version"]=="v2") $basic_js_name.="_v2";
$basic_js_time = filemtime(PATH_WEB."public/ui/v2/static/js/basic".$basic_js_name.".js");
?>
<script src="<?php echo $c['met_weburl'];?>public/ui/v2/static/js/basic<?php echo $basic_js_name;?>.js?<?php echo $basic_js_time;?>" data-js_url="<?php echo $c['met_weburl'];?>templates/<?php echo $c['met_skin_user'];?>/cache/<?php echo $metpagejs;?>" id="met-page-js"></script>
<?php
if($lang_json_file_ok){
    $met_lang_time = filemtime(PATH_WEB."cache/lang_json_".$data["lang"].".js");
?>
<script src="<?php echo $c['met_weburl'];?>cache/lang_json_<?php echo $data['lang'];?>.js?<?php echo $met_lang_time;?>"></script>
<?php
    if($c["shopv2_open"]){
        $shop_js_filemtime = filemtime(PATH_ALL_APP."shop/web/templates/met/js/own.js");
        if(($metinfover_v2=="v2" && $template_type) || $metinfover_v2!="v2"){
            $app_js_filemtime = filemtime(PATH_WEB."public/ui/v2/static/js/app.js");
?>
<script src="<?php echo $url['site'];?>public/ui/v2/static/js/app.js?<?php echo $app_js_filemtime;?>"></script>
<?php } ?>
<script src="<?php echo $url['shop_ui'];?>js/own.js?<?php echo $shop_js_filemtime;?>"></script>
<?php
    }
    if(is_mobile() && $c["met_footstat_mobile"]){
?>
<?php echo $c['met_footstat_mobile'];?>

<?php }else if(!is_mobile() && $c["met_footstat"]){?>
<?php echo $c['met_footstat'];?>

<?php
    }
    if($_M["html_plugin"]["foot_script"]){
?>
<?php echo $_M["html_plugin"]["foot_script"];?>

<?php
    }
}
?>
</body>
</html>