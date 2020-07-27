<?php defined('IN_MET') or exit('No permission'); ?>
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
<div class="main-slider met-banner $uicss" m-id='<?php echo $ui['mid'];?>' m-type='banner' style="<?php echo $sliderback;?> ">
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
        <div class="$uicss-ny vertical-align text-xs-center" m-id='<?php echo $ui['mid'];?>' m-type='banner'>
            <h1 class="vertical-align-middle"><?php echo $m[name];?></h1>
        </div>
    <?php endforeach;?>
<?php } ?>
<?php } ?>