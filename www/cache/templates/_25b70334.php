<?php defined('IN_MET') or exit('No permission'); ?>
<?php $img=strstr($ui['imgbg'],"upload"); ?>
<section class="$uicss     <?php if($img){ ?>bgimg<?php }else{ ?>bgcolor<?php } ?>"  m-id="<?php echo $ui['mid'];?>">
    <div class="container">
            <?php if($ui['title']){ ?>
        <div class="head"  data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
            <h3><?php echo $ui['title'];?></h3>
        </div>
        <?php } ?>
        <div class="service-list">
            <ul class="server-tab severs-top col-lg-2 col-md-2 col-xs-2" data-plugin="appear" data-animate="slide-left" data-repeat="false">
            <?php
    $type=strtolower(trim('son'));
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
                $length = count($result);
                $img=stristr($m['indeximg'],"upload");
                ?>
                <li class="nav-item     <?php if($m[_first]){ ?>cur<?php } ?>">
                    <p>
                        <?php if($ui['icon_type']){ ?>
                        <i class="icon <?php echo $m['icon'];?>"></i>
                        <?php }else{ ?>
                            <?php if($img){ ?>
                            <img src="<?php echo $m['indeximg'];?>" alt="<?php echo $m['name'];?>" class="indeximg" />
                        <?php } ?>
                    <?php } ?>
                    </p>
                        <?php if($ui['styleok']){ ?>
                        <span><?php echo $m['name'];?></span>
                    <?php } ?>
                </li>
            <?php endforeach;?>
            </ul>
            <div class="contantbox col-lg-10 col-md-12 col-xs-12 server-wrapper" data-plugin="appear" data-animate="slide-right" data-repeat="false" data-leng=<?php echo $length;?>>
                <?php
    $type=strtolower(trim('son'));
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
                    <div class="tab-pane server-con-item     <?php if($m[_first]){ ?>active<?php } ?>"     <?php if($ui[rbg_ok]){ ?>data-bgimg="<?php echo $m['columnimg'];?>"<?php } ?>>
                        <div class="server-con-item-wrapper animated fadeInUp">
                            <div class="server-con-item-wrapper-con">
                                    <?php if($ui['styleok']){ ?>
                                    <div class="server-con-item-title"><?php echo $m['name'];?></div>
                                <?php } ?>
                                <div class="server-con-item-des"><?php echo $m['ctitle'];?></div>
                                <p class="server-con-item-text"><?php echo met_substr($m['description'],0,$ui['desc_num']);?></p>
                            </div>
                                <?php if($ui['styleok']){ ?>
                            <a href="<?php echo $m['url'];?>" title="<?php echo $m['name'];?>" class="btn btn-block btn-more" <?php echo $m['urlnew'];?>><?php echo $ui['watchmore'];?></a>
                            <?php }else{ ?>
                            <a href="<?php echo $m['namemark'];?>" title="<?php echo $m['name'];?>" class="btn btn-block btn-more" <?php echo $m['urlnew'];?>><?php echo $ui['watchmore'];?></a>
                            <?php } ?>
                                <?php if($ui['styleok']){ ?>
                                <div class="server-con-item-product">
                                    <div class="row">
                                    <ul class="lunbo">
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
                                        <li class="server-con-product-item col-lg-3 col-md-6 col-xs-6">
                                            <a href="<?php echo $v['url'];?>" title="<?php echo $m['title'];?>">
                                            <img src="<?php echo thumb($v['imgurl'],$ui['img_x'],$ui['img_y']);?>" alt="<?php echo $v['title'];?>">
                                            <p><?php echo $v['title'];?></p>
                                            </a>
                                        </li>
                                    <?php endforeach;?>
                                    </ul>
                                    </div>
                                </div>
                            <?php } ?>
                        </div>
                    </div>
                <?php endforeach;?>
            </div>
        </div>
    </div>
</section>