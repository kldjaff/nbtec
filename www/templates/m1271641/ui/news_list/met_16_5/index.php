<?php defined('IN_MET') or exit('No permission'); ?>
<div class="$uicss met-index-body" data-original='{$ui.home_copy_bg}' m-id='{$ui.mid}'>
    <div class="container">
        <h3 class="invisible" data-plugin="appear" data-animate="slide-top" data-repeat="false">
            <if value="$ui['home_copy_title']">
                {$ui.home_copy_title}
            </if>
        </h3>
        <p class="desc invisible" data-plugin="appear" data-animate="slide-top" data-repeat="false">{$ui.home_copy_des}</p>
        <div class='list-g invisible' data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
            <tag action="category" type="current" cid="$ui['home_copy_id']">
                <tag action="list" cid="$m['id']" num="$ui['num']" type="$ui['home_copy_type']">
                <if value="$v['_index']%4 eq 0">
                    <if value="$v['_index'] neq 0">
                    </ul>
                    </if>
                    <ul>
                </if>
                <li>
                    <div class='met-more'>
                        <i class="fa fa-check"></i>
                    </div>
                    <if value="$ui[link_ok]">
                        <a href="{$v.url}" title="{$v.title}" {$g.urlnew}>
                        <else/>
                        <a href="javascript:void(0)" title="{$v.title}" {$g.urlnew}>
                    </if>
                    {$v.title}
                    </a>
                </li>
                </tag>
            </tag>
            
        </div>
    </div>
</div>