<?php defined('IN_MET') or exit('No permission'); ?>
<section class="$uicss text-xs-center"  m-id="{$ui.mid}">
    <div class="container">
        <div class="row">
        <div class="head">
            <if value="$ui[service_title]">
                <h2 class="m-t-0 font-weight-300 title">{$ui.service_title}</h2>
            </if>
            <if value="$ui[service_desc]">
                <p class="desc m-b-10 ">{$ui.service_desc}</p>
            </if>
        </div>
        <ul class="service-list m-t-30" data-resize="{$ui.list_xlg}|{$ui.list_md}|{$ui.list_sm}|{$ui.list_xs}">
            <tag action="category" type="son" cid="$ui['service_id']">
                <li class="item">
                    <a href="{$m.url}" title="{$m.name}" class="abox">
                        <img src="{$m.columnimg|thumb:$ui['img_x'],$ui['img_y']}" alt="{$m.name}">
                        <div class="mask">
                            <div class="bg other-bg"></div>
                            <div class="content">
                                <div class="item-img-panel">
                                    <i class="{$m.icon}"></i>
                                </div>
                                <p class="line-panel">
                                    <i class="item-line"></i>
                                </p>
                                <h3 class="item-title">{$m.name}</h3>
                                <p class="item-desc">
                                    {$m.description|met_substr:0,$ui['desnum']}
                                </p>
                                <span class="item-link">{$ui.moretxt}</span>
                            </div>
                        </div>
                    </a>
                </li>
            </tag>
        </ul>
        </div>
    </div>
</section>