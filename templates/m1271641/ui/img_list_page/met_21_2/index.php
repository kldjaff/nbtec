<?php defined('IN_MET') or exit('No permission'); ?>
<div class="$uicss met-index-body lh-other-box <if value='$ui[bg_type]'>bgcolor<else/>bgpic</if>" m-id="{$ui.mid}">
	<div class="
		<if value='$ui[is_full] eq 1'>
			container-fiuled full
		<else/>
			container
		</if>
	 ">
	 	<tag action='img.list' num="$c['met_img_list']"></tag>
		<div class="portfolio-masonry-wrapper lh-other-container" data-col="3" data-gutter="30">
			<if value="$ui['titleok']">
				<h2 class="lh-viewpoint-h2 lh-fonts" data-animated="fadeInUp"><span>{$data.name}</span></h2>
			</if>
			<h3 class="lh-viewpoint-h3" data-animated="fadeInUp">{$data.namemark}</h3>
			<h4 class="lh-viewpoint-h4" data-animated="fadeInUp">{$data.description}</h4>
			<tag action='img.list' num="$c[met_img_list]" cid="$data[classnow]">
			</tag>
			<ul id="portfolio-list" class="lh-viewpoint-item business clearfix fngallery portfolio-list no-space met-pager-ajax imagesize met-img-list blocks-100
			blocks-md-2 blocks-lg-4 blocks-xxl-4" data-scale='{$c.met_imgs_y}x{$c.met_imgs_x}' m-id='{$ui.mid}'>
				<if value="$c['met_img_page'] && $data['sub']">
					<tag action='category' cid="$data['classnow']" type="son" num="$c['met_product_list']">
						<li class="portfolio-item-wrap" data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
							<i></i>
							<div class="img">
								<a href="{$m.url}" title="{$m.name}" {$m.urlnew}>
									<img src="{$m.columnimg|thumb:$c['met_productimg_x'],$c['met_productimg_y']}" alt="{$m.name}" /></div>
								</a>
							<div class="text">
				            <div class="lh-business-a">
				            	<font class="iconfont icon-bus1"></font>
				              	<a href="{$m.url}" title="{$m.name}" {$m.urlnew}><h2 class="lh-fonts">{$m.name}</h2></a>
				              	<p class="lh-viewpoint-res">{$m.description}</p>
				              	<a href="{$m.url}" class="lh-more" title="{$m.name}" {$m.urlnew}>
				              		<span>{$ui.more}</span>
				              		<i class="icon fa-long-arrow-right"></i>
				              	</a>
				          	</div>
				          </div>
				        </li>
					</tag>
				<else/>
					<list data="$result" name="$p">
						<li class="portfolio-item-wrap" data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
							<i></i>
							<div class="img">
								<a href="{$p.url}" title="{$p.title}" {$g.urlnew}>
									<img src="{$p.imgurl}" /></div>
								</a>
							<div class="text">
				            <div class="lh-business-a">
				            	<font class="iconfont icon-bus1"></font>
				              	<a href="{$p.url}" title="{$p.title}" {$g.urlnew}><h2 class="lh-fonts">{$p.title}</h2></a>
				              	<p class="lh-viewpoint-res">{$p.description}</p>
				              	<a href="{$p.url}" class="lh-more" title="{$p.title}" {$g.urlnew}>
				              		<span>{$ui.more}</span>
				              		<i class="icon fa-long-arrow-right"></i>
				              	</a>
				          	</div>
				          </div>
				        </li>
					</list>
				</if>
			</ul>
		</div>
		<if value="!$c['met_img_page'] && $sub">
		<!-- 按钮 -->
			<div class='m-t-20 text-xs-center hidden-sm-down' m-type="nosysdata">
	            <pager/>
	        </div>
	        <div class="met_pager met-pager-ajax-link hidden-md-up" data-plugin="appear" data-animate="slide-bottom" data-repeat="false" m-type="nosysdata">
	            <button type="button" class="btn btn-primary btn-block btn-squared ladda-button" id="met-pager-btn" data-plugin="ladda" data-style="slide-left" data-url="" data-page="1">
	                <i class="icon wb-chevron-down m-r-5" aria-hidden="true"></i>
	            </button>
	        </div>
        </if>
        <!-- /按钮 -->
        
	</div>
</div>