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
<footer class='$uicss' m-id='{$ui.mid}' m-type="foot">
    <div class="container text-xs-center">
        <if value="$c['met_footright']">
        <p class="m-b-0">{$c.met_footright}</p>
        </if>
        <if value="$c['met_footaddress']">
        <p class="m-b-0">{$c.met_footaddress}</p>
        </if>
        <if value="$c['met_foottel']">
        <p class="m-b-0">{$c.met_foottel}</p>
        </if>
        <if value="$c['met_footother']">
        <p class="m-b-0">{$c.met_footother}</p>
        </if>
        <if value="$c['met_foottext']">
        <p class="m-b-0">{$c.met_foottext}</p>
        </if>
        <div class="powered_by_metinfo"></div>
<!--简繁体切换-->
                    <if value="$c['met_ch_lang'] && $ui['simplified']">
                    <div class="met-langlist met-s2t" m-id="lang" m-type="lang">
                    <if value="$data[lang] eq cn ">
                        <button type="button" class="btn btn-outline btn-default btn-squared btn-lang btn-cntotc" data-tolang='tc'>繁体</button>
                        <elseif value="$data[lang] eq zh"/>
                        <button type="button" class="btn btn-outline btn-default btn-squared btn-lang btn-cntotc" data-tolang='cn'>简体</button>
                    </if>
                    </div>
                </if>
<!--简繁体切换-->
<!--多语言-->
        <if value="$c['met_lang_mark'] && $ui['langlist']">
        <div class="met-langlist vertical-align" m-id="lang" m-type="lang">
            <div class="inline-block dropup">
                <lang>
               <if value="$data['lang'] eq $v['mark']">
                <button type="button" data-toggle="dropdown" class="btn dropdown-toggle btn-lang">
                    <if value="$ui['foot_langlist_icon']">
                   <img src="{$v.flag}" alt="{$v.name}" style="max-width:100%;">
                    </if>
                    <span >{$v.name}</span>
                </button>
                </if>
                </lang>
                <ul class="dropdown-menu dropdown-menu-right" id="met-langlist-dropdown" role="menu">
                    <lang>   
                    <a href="{$v.met_weburl}" title="{$v.name}" class='dropdown-item'>
                        <if value="$ui['foot_langlist_icon']">
                       <img src="{$v.flag}" alt="{$v.name}" style="max-width:100%;">
                        </if>
                        {$v.name}
                    </a>
            </lang>
            </ul>
            </div>
        </div>
        </if>
<!--多语言-->
    </div>
</footer>
    <if value="$ui['boticon_ok'] || $_M['form']['pageset']" >
<div class="$uicss_bottom text-xs-center <if value="$_M['form']['pageset']">iskeshi</if>" m-id='{$ui.mid}' data-bg="{$ui.bottombgc}|{$g.thirdcolor}|{$ui.opacity}" data-ifbotc="{$ui.bottombgc}">
    <div class="main">
    <if value="$ui['icononet']">
    <div class="">
        <a href="{$ui.icononelink}" class="item" target="_blank">
            <i class="fa fa-{$pullpage_id}"></i>
            <span>{$ui.icononet}</span>
        </a>
    </div>
    </if>
    <if value="$ui['icontwot']">
    <div class="">
        <a href="{$ui.icontwolink}" class="item" target="_blank">
            <i class="fa fa-{$pullpage_id2}"></i>
            <span>{$ui.icontwot}</span>
        </a>
    </div>
    </if>
    <if value="$ui['iconthirdt']">
    <div class="">
        <a href="{$ui.iconthirdlink}" class="item" target="_blank">
            <i class="fa fa-{$pullpage_id3}"></i>
            <span>{$ui.iconthirdt}</span>
        </a>
    </div>
    </if>
    <if value="$ui['iconfourt']">
    <div class="">
        <a href="{$ui.iconfourlink}" class="item" target="_blank">
            <i class="fa fa-{$pullpage_id4}"></i>
            <span>{$ui.iconfourt}</span>
        </a>
    </div>
    </if>
    </div>
</div>
</if>