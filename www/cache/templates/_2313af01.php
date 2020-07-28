
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
