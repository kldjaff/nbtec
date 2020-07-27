<?php defined('IN_MET') or exit('No permission'); ?>
<tag action='link.list'></tag>
<if value="$sub">
    <tag action="category" type="current" cid="$data['classnow']">
       <?php $current_num[]=$m['index_num'];?>
    </tag>
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
    <if value="$data[classnow] eq 10001">
        <footer class="$uicss text-xs-center" m-id='{$ui.mid}' m-type="link">
            <div class="container p-y-15">
                <ul class="breadcrumb p-0 link-img m-0">
                    <li class='breadcrumb-item'>{$ui.footlink_title} :</li>
                    <tag action='link.list'>
                        <li class='breadcrumb-item <if value="$ui[split]">split</if>'>
                            <a href="{$v.weburl}" title="{$v.webname}" {$v.nofollow} target="_blank">
                                <if value="$v.link_type eq 1">
                                    <img data-original="{$v.weblogo}" alt="{$v.webname}" height='40'>
                                <else/>
                                    <span>{$v.webname}</span>
                                </if>
                            </a>
                        </li>
                    </tag>
                </ul>
            </div>
        </footer>
    <else/>
        <if value="$sign neq 0">
            <footer class="$uicss text-xs-center" m-id='{$ui.mid}' m-type="link">
                <div class="container p-y-15">
                    <ul class="breadcrumb p-0 link-img m-0">
                        <li class='breadcrumb-item'>{$ui.footlink_title} :</li>
                        <tag action='link.list'>
                            <li class='breadcrumb-item <if value="$ui[split]">split</if>'>
                                <a href="{$v.weburl}" title="{$v.webname}" {$v.nofollow} target="_blank">
                                    <if value="$v.link_type eq 1">
                                        <img data-original="{$v.weblogo}" alt="{$v.webname}" height='40'>
                                    <else/>
                                        <span>{$v.webname}</span>
                                    </if>
                                </a>
                            </li>
                        </tag>
                    </ul>
                </div>
            </footer>
        </if>
    </if>
</if>