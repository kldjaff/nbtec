<?php defined('IN_MET') or exit('No permission'); ?>
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
<footer class='$uicss' m-id='<?php echo $ui['mid'];?>' m-type="foot">
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
<div class="$uicss_bottom text-xs-center     <?php if($_M['form']['pageset']){ ?>iskeshi<?php } ?>" m-id='<?php echo $ui['mid'];?>' data-bg="<?php echo $ui['bottombgc'];?>|<?php echo $g['thirdcolor'];?>|<?php echo $ui['opacity'];?>" data-ifbotc="<?php echo $ui['bottombgc'];?>">
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