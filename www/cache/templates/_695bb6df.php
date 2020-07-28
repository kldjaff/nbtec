<?php defined('IN_MET') or exit('No permission'); ?>
<section class="$uicss text-xs-center"  m-id="<?php echo $ui['mid'];?>">
    <div class="container">
        <div class="row">
        <div class="head">
                <?php if($ui[service_title]){ ?>
                <h2 class="m-t-0 font-weight-300 title"><?php echo $ui['service_title'];?></h2>
            <?php } ?>
                <?php if($ui[service_desc]){ ?>
                <p class="desc m-b-10 "><?php echo $ui['service_desc'];?></p>
            <?php } ?>
        </div>
        <ul class="service-list m-t-30" data-resize="<?php echo $ui['list_xlg'];?>|<?php echo $ui['list_md'];?>|<?php echo $ui['list_sm'];?>|<?php echo $ui['list_xs'];?>">
            <?php
    $type=strtolower(trim('son'));
    $cid=$ui['service_id'];
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
                <li class="item">
                    <a href="<?php echo $m['url'];?>" title="<?php echo $m['name'];?>" class="abox">
                        <img src="<?php echo thumb($m['columnimg'],$ui['img_x'],$ui['img_y']);?>" alt="<?php echo $m['name'];?>">
                        <div class="mask">
                            <div class="bg other-bg"></div>
                            <div class="content">
                                <div class="item-img-panel">
                                    <i class="<?php echo $m['icon'];?>"></i>
                                </div>
                                <p class="line-panel">
                                    <i class="item-line"></i>
                                </p>
                                <h3 class="item-title"><?php echo $m['name'];?></h3>
                                <p class="item-desc">
                                    <?php echo met_substr($m['description'],0,$ui['desnum']);?>
                                </p>
                                <span class="item-link"><?php echo $ui['moretxt'];?></span>
                            </div>
                        </div>
                    </a>
                </li>
            <?php endforeach;?>
        </ul>
        </div>
    </div>
</section>