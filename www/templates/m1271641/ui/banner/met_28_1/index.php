<?php defined('IN_MET') or exit('No permission'); ?>
<tag action='category' cid="$data['classnow']" type='current'>
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

</tag>
<if value="$hide">
<tag action="banner.list"></tag>
<if value="$data['classnow'] eq 10001 || $sub">
<div class="main-slider met-banner $uicss" m-id='{$ui.mid}' m-type='banner' style="{$sliderback} ">
  <div  class="rev_slider_wrapper" >
    <div class="tp-banner rev_slider tp-overflow-hidden" eco_arrows_open="true" eco_arrows="{$pullpage_id3}"  eco_arrows_margin="20" eco_bullets_open="true" eco_bullets="{$pullpage_id4}"  eco_bullets_direction="horizontal" eco_bullets_align_hor="center" eco_bullets_align_vert="bottom" eco_bullets_offset_hor="0" eco_bullets_offset_vert="20" data-alias="showcase-carousel"  data-version="5.2.5.4">
      <ul class="banner-ul">
      <tag action="banner.list">
          <li data-transition="{$pullpage_id}" data-slotamount="{$pullpage_id2}" data-masterspeed="1000" data-thumb="{$v.img_path}" {$data_ink} data-saveperformance="on"  data-title="{$v.img_title}" data-speed="{$ui.speed}"> 
            <img src="{$v.img_path}"  alt="{$v.title}" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-height='{$v.height}|{$v.height_t}|{$v.height_m}' class="cover-image">
                        <if value="$v['img_title']">
                        <div class="tp-caption lfb tp-resizeme ecoslidert"
                        data-x="center" data-hoffset="['0','0','0','0']"
                        data-y="center" data-speed="300" 
                        data-voffset="['-80','-80','-60','-50']"
                        data-start="1500" data-transform_idle="o:1;"
                        data-transform_in="y:top;s:1500;e:Power3.easeOut;"
                        data-transform_out="y:top;s:1000;e:Power2.easeIn;"
                        data-voffset="{$voffset1}"
                        data-fontsize="['100','45','45','22']"
                        data-lineheight="['100','45','45','22']"
                        data-start="1000"
                        data-splitin="none"
                        data-splitout="none"
                        {$ecobannername}
                        <?php
                        $bg = $ui[titlebgcolor]?$ui[titlebgcolor]:$g[thirdcolor];
                         ?>
                        style="color:{$v[img_title_color]};" data-bg="{$bg}|{$ui.titleopaict}">
                            {$v.img_title}
                        </div>
                        </if>
                        <if value="$v['img_des']">
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
                        {$ecobannerdesc} style="color:{$v[img_des_color]}">{$v.img_des}
                        </div>
                        </if>
                        <if value="$v['img_link']">
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
                        {$ecobannerdetail} >
                        <a href="{$v['img_link']}" class="banner-btn" target="_blank">
                        {$ui.more_text}
                            <i class="fa fa-arrow-circle-right"></i>
                        </a>
                        </div>
                        </if>
              </li>
            </tag>
          </ul>
      <div class="tp-bannertimer" style="height: 6px; background-color: rgba(0, 0, 0, 0.14902);top:0px;"></div> 
    </div>
  </div>
</div>
<else/>
    <tag action='category' type="current" cid="$data['class1']">
        <div class="$uicss-ny vertical-align text-xs-center" m-id='{$ui.mid}' m-type='banner'>
            <h1 class="vertical-align-middle">{$m[name]}</h1>
        </div>
    </tag>
</if>
</if>