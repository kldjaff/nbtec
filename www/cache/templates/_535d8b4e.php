<?php defined('IN_MET') or exit('No permission'); ?>
<div class="$uicss met-index-body lh-other-box     <?php if($ui[bg_type]){ ?>bgcolor<?php }else{ ?>bgpic<?php } ?>" m-id="<?php echo $ui['mid'];?>">
	<div class="
		    <?php if($ui[is_full]==1){ ?>
			container-fiuled full
		<?php }else{ ?>
			container
		<?php } ?>
	 ">
	 	<?php
    $cid = 0;
    if($cid == 0){
        $cid = $data['classnow'];
    }
    $num = $c['met_img_list'];
    $order = "no_order";
    $result = load::sys_class('label', 'new')->get('img')->get_list_page($cid,$data['page']);
    $sub = count($result);
     foreach($result as $index=>$v):
        $v['sub']      = $sub;
        $v['_index']   = $index;
        $v['_first']   = $index == 0 ? true:false;
        $v['_last']    = $index == (count($result)-1) ? true : false;
?><?php endforeach;?>
		<div class="portfolio-masonry-wrapper lh-other-container" data-col="3" data-gutter="30">
			    <?php if($ui['titleok']){ ?>
				<h2 class="lh-viewpoint-h2 lh-fonts" data-animated="fadeInUp"><span><?php echo $data['name'];?></span></h2>
			<?php } ?>
			<h3 class="lh-viewpoint-h3" data-animated="fadeInUp"><?php echo $data['namemark'];?></h3>
			<h4 class="lh-viewpoint-h4" data-animated="fadeInUp"><?php echo $data['description'];?></h4>
			<?php
    $cid = $data[classnow];
    if($cid == 0){
        $cid = $data['classnow'];
    }
    $num = $c[met_img_list];
    $order = "no_order";
    $result = load::sys_class('label', 'new')->get('img')->get_list_page($cid,$data['page']);
    $sub = count($result);
     foreach($result as $index=>$v):
        $v['sub']      = $sub;
        $v['_index']   = $index;
        $v['_first']   = $index == 0 ? true:false;
        $v['_last']    = $index == (count($result)-1) ? true : false;
?>
			<?php endforeach;?>
			<ul id="portfolio-list" class="lh-viewpoint-item business clearfix fngallery portfolio-list no-space met-pager-ajax imagesize met-img-list blocks-100
			blocks-md-2 blocks-lg-4 blocks-xxl-4" data-scale='<?php echo $c['met_imgs_y'];?>x<?php echo $c['met_imgs_x'];?>' m-id='<?php echo $ui['mid'];?>'>
				    <?php if($c['met_img_page'] && $data['sub']){ ?>
					<?php
    $type=strtolower(trim('son'));
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
						<li class="portfolio-item-wrap" data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
							<i></i>
							<div class="img">
								<a href="<?php echo $m['url'];?>" title="<?php echo $m['name'];?>" <?php echo $m['urlnew'];?>>
									<img src="<?php echo thumb($m['columnimg'],$c['met_productimg_x'],$c['met_productimg_y']);?>" alt="<?php echo $m['name'];?>" /></div>
								</a>
							<div class="text">
				            <div class="lh-business-a">
				            	<font class="iconfont icon-bus1"></font>
				              	<a href="<?php echo $m['url'];?>" title="<?php echo $m['name'];?>" <?php echo $m['urlnew'];?>><h2 class="lh-fonts"><?php echo $m['name'];?></h2></a>
				              	<p class="lh-viewpoint-res"><?php echo $m['description'];?></p>
				              	<a href="<?php echo $m['url'];?>" class="lh-more" title="<?php echo $m['name'];?>" <?php echo $m['urlnew'];?>>
				              		<span><?php echo $ui['more'];?></span>
				              		<i class="icon fa-long-arrow-right"></i>
				              	</a>
				          	</div>
				          </div>
				        </li>
					<?php endforeach;?>
				<?php }else{ ?>
					        <?php
            $sub = count($result);
            $num = 30;


            if(!is_array($result)){
                $result = explode('|',$result);
            }

            foreach ($result as $index => $val) {
                if($index >= $num){
                    break;
                }

                if(is_array($val)){
                    $val['_index'] = $index;
                    $val['_first'] = $index == 0 ? true : false;
                    $val['_last']  = $index == (count($result)-1) ? true : false;
                    $val['sub']    = $sub;
                }

                $p = $val;
            ?>
						<li class="portfolio-item-wrap" data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
							<i></i>
							<div class="img">
								<a href="<?php echo $p['url'];?>" title="<?php echo $p['title'];?>" <?php echo $g['urlnew'];?>>
									<img src="<?php echo $p['imgurl'];?>" /></div>
								</a>
							<div class="text">
				            <div class="lh-business-a">
				            	<font class="iconfont icon-bus1"></font>
				              	<a href="<?php echo $p['url'];?>" title="<?php echo $p['title'];?>" <?php echo $g['urlnew'];?>><h2 class="lh-fonts"><?php echo $p['title'];?></h2></a>
				              	<p class="lh-viewpoint-res"><?php echo $p['description'];?></p>
				              	<a href="<?php echo $p['url'];?>" class="lh-more" title="<?php echo $p['title'];?>" <?php echo $g['urlnew'];?>>
				              		<span><?php echo $ui['more'];?></span>
				              		<i class="icon fa-long-arrow-right"></i>
				              	</a>
				          	</div>
				          </div>
				        </li>
					<?php }?>
				<?php } ?>
			</ul>
		</div>
		    <?php if(!$c['met_img_page'] && $sub){ ?>
		<!-- 按钮 -->
			<div class='m-t-20 text-xs-center hidden-sm-down' m-type="nosysdata">
	                 <?php
     if(!$data['classnow']){
        $data['classnow'] = 2;
     }

     if(!$data['page']){
        $data['page'] = 1;
     }
      $result = load::sys_class('label', 'new')->get('tag')->get_page_html($data['classnow'],$data['page']);

       echo $result;

     ?>
	        </div>
	        <div class="met_pager met-pager-ajax-link hidden-md-up" data-plugin="appear" data-animate="slide-bottom" data-repeat="false" m-type="nosysdata">
	            <button type="button" class="btn btn-primary btn-block btn-squared ladda-button" id="met-pager-btn" data-plugin="ladda" data-style="slide-left" data-url="" data-page="1">
	                <i class="icon wb-chevron-down m-r-5" aria-hidden="true"></i>
	            </button>
	        </div>
        <?php } ?>
        <!-- /按钮 -->
        
	</div>
</div>