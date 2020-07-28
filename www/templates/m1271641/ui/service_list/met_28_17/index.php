<?php defined('IN_MET') or exit('No permission'); ?>
<?php $img=strstr($ui['imgbg'],"upload"); ?>
<section class="$uicss <if value='$img'>bgimg<else/>bgcolor</if>"  m-id="{$ui.mid}">
    <div class="container">
        <if value="$ui['title']">
        <div class="head"  data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
            <h3>{$ui.title}</h3>
        </div>
        </if>
        <div class="service-list">
            <ul class="server-tab severs-top col-lg-2 col-md-2 col-xs-2" data-plugin="appear" data-animate="slide-left" data-repeat="false">
            <tag action="category" type="son" cid="$ui['id']" >
                <?php
                $length = count($result);
                $img=stristr($m['indeximg'],"upload");
                ?>
                <li class="nav-item <if value='$m[_first]'>cur</if>">
                    <p>
                    <if value="$ui['icon_type']">
                        <i class="icon {$m.icon}"></i>
                        <else/>
                        <if value="$img">
                            <img src="{$m.indeximg}" alt="{$m.name}" class="indeximg" />
                        </if>
                    </if>
                    </p>
                    <if value="$ui['styleok']">
                        <span>{$m.name}</span>
                    </if>
                </li>
            </tag>
            </ul>
            <div class="contantbox col-lg-10 col-md-12 col-xs-12 server-wrapper" data-plugin="appear" data-animate="slide-right" data-repeat="false" data-leng={$length}>
                <tag action="category" type="son" cid="$ui['id']" >
                    <div class="tab-pane server-con-item <if value='$m[_first]'>active</if>" <if value="$ui[rbg_ok]">data-bgimg="{$m.columnimg}"</if>>
                        <div class="server-con-item-wrapper animated fadeInUp">
                            <div class="server-con-item-wrapper-con">
                                <if value="$ui['styleok']">
                                    <div class="server-con-item-title">{$m.name}</div>
                                </if>
                                <div class="server-con-item-des">{$m.ctitle}</div>
                                <p class="server-con-item-text">{$m.description|met_substr:0,$ui['desc_num']}</p>
                            </div>
                            <if value="$ui['styleok']">
                            <a href="{$m.url}" title="{$m.name}" class="btn btn-block btn-more" {$m.urlnew}>{$ui.watchmore}</a>
                            <else/>
                            <a href="{$m.namemark}" title="{$m.name}" class="btn btn-block btn-more" {$m.urlnew}>{$ui.watchmore}</a>
                            </if>
                            <if value="$ui['styleok']">
                                <div class="server-con-item-product">
                                    <div class="row">
                                    <ul class="lunbo">
                                    <tag action="list" type="$ui['type']" cid="$m['id']" num="$ui['num']" >
                                        <li class="server-con-product-item col-lg-3 col-md-6 col-xs-6">
                                            <a href="{$v.url}" title="{$m.title}">
                                            <img src="{$v.imgurl|thumb:$ui['img_x'],$ui['img_y']}" alt="{$v.title}">
                                            <p>{$v.title}</p>
                                            </a>
                                        </li>
                                    </tag>
                                    </ul>
                                    </div>
                                </div>
                            </if>
                        </div>
                    </div>
                </tag>
            </div>
        </div>
    </div>
</section>