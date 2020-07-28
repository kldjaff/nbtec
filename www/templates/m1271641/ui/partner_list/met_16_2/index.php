<?php defined('IN_MET') or exit('No permission'); ?>
<div class="$uicss met-index-body <if value="$ui[bg_type]">bgcolor<else/>bgpic</if>" m-id='{$ui.mid}'>
    <div class="container text-xs-center">
        <if value="$ui['title']">
            <tag action="category" type="current" cid="$ui['id']">
                <h2 class="title m-t-0 invisible" data-plugin="appear" data-animate="slide-top" data-repeat="false">
                <if value="$ui[link_ok]">
                    <a href="{$m.url}" title="{$m.name}">
                </if>
                {$ui.title}
                <if value="$ui[link_ok]">
                    </a>
                </if>
                </h2>
            </tag>
            <div class="title-icon"></div>
        </if>
        <if value="$ui['desc']">
            <p class="desc invisible" data-plugin="appear" data-animate="fade" data-repeat="false">{$ui.desc}</p>
        </if>
        <ul class="no-space imglist p-l-0 invisible" data-plugin="appear" data-animate="slide-bottom" data-repeat="false" data-scale='$ui[img_y]x$ui[img_x]' row="{$ui.column_xxl}|{$ui.column_lg}|{$ui.column_md}|{$ui.column_xs}">
            <tag action="category" type="current" cid="$ui['id']">
                <tag action="list" cid="$m['id']" num="$ui['num']" type="$ui['type']">
                    <li class="">
                        <div class="overlay overlay-hover">
                            <if value="$ui[link_ok]">
                                <a href="{$v.url}" title="{$v.title}">
                            </if>
                             <img src="{$v.imgurl|thumb:$ui[img_w],$ui[img_h]}" class="overlay-scale <if value='$ui[img_type]'>gray</if>""alt="{$v.title}" >
                            <if value="$ui[link_ok]">
                                </a>
                            </if>
                        </div>
                    </li>
                </tag>
            </tag>
        </ul>
    </div>
</div>