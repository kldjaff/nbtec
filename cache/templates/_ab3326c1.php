<?php defined('IN_MET') or exit('No permission'); ?>
<div class="$uicss met-index-body     <?php if($ui[bg_type]){ ?>bgcolor<?php }else{ ?>bgpic<?php } ?>" m-id='<?php echo $ui['mid'];?>'>
    <div class="container text-xs-center">
            <?php if($ui['title']){ ?>
            <?php
    $type=strtolower(trim('current'));
    $cid=$ui['id'];
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
                <h2 class="title m-t-0 invisible" data-plugin="appear" data-animate="slide-top" data-repeat="false">
                    <?php if($ui[link_ok]){ ?>
                    <a href="<?php echo $m['url'];?>" title="<?php echo $m['name'];?>">
                <?php } ?>
                <?php echo $ui['title'];?>
                    <?php if($ui[link_ok]){ ?>
                    </a>
                <?php } ?>
                </h2>
            <?php endforeach;?>
            <div class="title-icon"></div>
        <?php } ?>
            <?php if($ui['desc']){ ?>
            <p class="desc invisible" data-plugin="appear" data-animate="fade" data-repeat="false"><?php echo $ui['desc'];?></p>
        <?php } ?>
        <ul class="no-space imglist p-l-0 invisible" data-plugin="appear" data-animate="slide-bottom" data-repeat="false" data-scale='$ui[img_y]x$ui[img_x]' row="<?php echo $ui['column_xxl'];?>|<?php echo $ui['column_lg'];?>|<?php echo $ui['column_md'];?>|<?php echo $ui['column_xs'];?>">
            <?php
    $type=strtolower(trim('current'));
    $cid=$ui['id'];
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
    $cid=$m['id'];

    $num = $ui['num'];
    $module = "";
    $type = $ui['type'];
    $order = 'no_order asc';
    $para = "";
    if(!$module){
        if(!$cid){
            $value = $m['classnow'];
        }else{
            $value = $cid;
        }
    }else{
        $value = $module;
    }

    $result = load::sys_class('label', 'new')->get('tag')->get_list($value, $num, $type, $order, $para);
    $sub = count($result);
    foreach($result as $index=>$v):
        $id = $v['id'];
        $v['sub'] = $sub;
        $v['_index']= $index;
        $v['_first']= $index==0 ? true:false;
        $v['_last']=$index==(count($result)-1)?true:false;
        $$v = $v;
?>
                    <li class="">
                        <div class="overlay overlay-hover">
                                <?php if($ui[link_ok]){ ?>
                                <a href="<?php echo $v['url'];?>" title="<?php echo $v['title'];?>">
                            <?php } ?>
                             <img src="<?php echo thumb($v['imgurl'],$ui[img_w],$ui[img_h]);?>" class="overlay-scale     <?php if($ui[img_type]){ ?>gray<?php } ?>""alt="<?php echo $v['title'];?>" >
                                <?php if($ui[link_ok]){ ?>
                                </a>
                            <?php } ?>
                        </div>
                    </li>
                <?php endforeach;?>
            <?php endforeach;?>
        </ul>
    </div>
</div>