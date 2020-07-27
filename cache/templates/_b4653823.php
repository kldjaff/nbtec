<?php defined('IN_MET') or exit('No permission'); ?>
<div class="$uicss met-index-body" data-original='<?php echo $ui['home_copy_bg'];?>' m-id='<?php echo $ui['mid'];?>'>
    <div class="container">
        <h3 class="invisible" data-plugin="appear" data-animate="slide-top" data-repeat="false">
                <?php if($ui['home_copy_title']){ ?>
                <?php echo $ui['home_copy_title'];?>
            <?php } ?>
        </h3>
        <p class="desc invisible" data-plugin="appear" data-animate="slide-top" data-repeat="false"><?php echo $ui['home_copy_des'];?></p>
        <div class='list-g invisible' data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
            <?php
    $type=strtolower(trim('current'));
    $cid=$ui['home_copy_id'];
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
    $type = $ui['home_copy_type'];
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
                    <?php if($v['_index']%4==0){ ?>
                        <?php if($v['_index']<>0){ ?>
                    </ul>
                    <?php } ?>
                    <ul>
                <?php } ?>
                <li>
                    <div class='met-more'>
                        <i class="fa fa-check"></i>
                    </div>
                        <?php if($ui[link_ok]){ ?>
                        <a href="<?php echo $v['url'];?>" title="<?php echo $v['title'];?>" <?php echo $g['urlnew'];?>>
                        <?php }else{ ?>
                        <a href="javascript:void(0)" title="<?php echo $v['title'];?>" <?php echo $g['urlnew'];?>>
                    <?php } ?>
                    <?php echo $v['title'];?>
                    </a>
                </li>
                <?php endforeach;?>
            <?php endforeach;?>
            
        </div>
    </div>
</div>