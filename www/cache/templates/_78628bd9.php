<?php defined('IN_MET') or exit('No permission'); ?>
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
        <footer class="$uicss text-xs-center" m-id='<?php echo $ui['mid'];?>' m-type="link">
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
            <footer class="$uicss text-xs-center" m-id='<?php echo $ui['mid'];?>' m-type="link">
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