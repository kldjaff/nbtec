
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