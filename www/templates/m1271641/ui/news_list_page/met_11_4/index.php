<?php defined('IN_MET') or exit('No permission'); ?>
<?php $sidebar=strlen($ui[has][sidebar]);?>
<main class="$uicss met-news">
    <div class="container met-news-body">
        <div class="row">
            <tag action='news.list' num="$c['met_news_list']" cid="$data[classnow]"></tag>
            <if value="$sub">
            <if value="$_M['form']['pageset']">
                <if value="$sidebar">
                <div class="col-md-9 met-news-body">
                    <div class="row">
                </if>
                <else/>
                <if value="$ui[has][sidebar]">
                <div class="col-md-9 met-news-body">
                    <div class="row">
                </if>
            </if>
        <div class="met-news-list">
            <ul class="ulstyle met-pager-ajax imagesize" data-scale='{$c.met_newsimg_y}x{$c.met_newsimg_x}' m-id='{$ui.mid}'>
                <if value="$ui['news_headlines'] && $ui['news_listtype'] neq 3">
                <!--头条-->
                    <if value="!$data[page] && !$data[class2]">
                    <div class="news-headlines imagesize" data-scale='{$ui.news_headlines_y}x{$ui.news_headlines_x}'>
                        <div class="news-headlines-slick cover">
                        <tag action='news.list' num="$ui[news_headlines_num]" cid="$data[classnow]">
                            <div class='slick-slide'>
                                <a href="{$v.url}" title="{$v.title}" {$g.urlnew}>
                                    <img class="cover-image" data-lazy="{$v.imgurl|thumb:$ui['news_headlines_x'],$ui['news_headlines_y']}" data-srcset="{$v.imgurl|thumb:450,450*$ui['news_headlines_y']/$ui['news_headlines_x']} 450w,{$v.imgurl|thumb:$ui['news_headlines_x'],$ui['news_headlines_y']}" sizes='(max-width:479px) 450px' alt="{$v.title}">
                                    <div class="headlines-text text-xs-center">
                                        <h3>{$v.title}</h3>
                                    </div>
                                </a>
                            </div>
                        </tag>
                        </div>
                    </div>
                    </if>
                </if>
<tag action='news.list' num="$c['met_news_list']" cid="$data[classnow]">
<if value="$ui['news_listtype'] eq 1">
<!-- 极简模式 -->
<if value="($ui['news_headlines'] && !$data[page] && !$data[class2] && $v['_index'] egt $ui[news_headlines_num]) || ($ui['news_headlines'] && !$data[page] && $data[class2]) || $data[page] || !$ui['news_headlines']">
    <li class='border-bottom1'>
<h4 class="  animation-delay-200" data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
                <a href="{$v.url}" title="{$v.title}" {$g.urlnew}>{$v.title}</a>
            </h4>
            <div class="clearfix">
                <p class="des  animation-delay-300" data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
                    {$v.description}
                </p>
                <a href="{$v.url}" class="more  animation-delay-400" data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
                    <span data-title="{$ui.more}">
                        {$ui.more}
                    </span>
                </a>
            </div>
        <p class="info font-weight-300 animation-delay-500 " data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
            <span>{$v.updatetime|met_substr:5,10}</span>
            <span>/</span>
            <span>{$v.updatetime|met_substr:0,4}</span>
        </p>
    </li>
</if>
</if>
<if value="$ui['news_listtype'] eq 2">
<!-- 图文模式 -->
<if value="($ui['news_headlines'] && !$data[page] && !$data[class2] && $v['_index'] egt $ui[news_headlines_num]) || ($ui['news_headlines'] && !$data[page] && $data[class2]) || $data[page] || !$ui['news_headlines']">
    <li class="media media-lg border-bottom1">
        <div class="left col-lg-3  animation-delay-100" data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
            <a href="{$v.url}" title="{$v.title}" {$g.urlnew}>
                <img class="img-fluid" <if value="$v['_index'] gt ($ui['news_headlines']?2+$ui['news_headlines_num']:3) || $data['page'] gt 1">data-original<else/>src</if>="{$v.imgurl|thumb:$c['met_newsimg_x'],$c['met_newsimg_y']}" alt="{$v.title}" height='100'>
            </a>
        </div>
        <div class="right col-lg-9">
            <h4 class="  animation-delay-200" data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
                <a href="{$v.url}" title="{$v.title}" {$g.urlnew}>{$v.title}</a>
            </h4>
            <div class="clearfix">
                <p class="des  animation-delay-300" data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
                    {$v.description}
                </p>
                <a href="{$v.url}" class="more  animation-delay-400" data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
                    <span data-title="{$ui.more}">
                        {$ui.more}
                    </span>
                </a>
            </div>
        <p class="info font-weight-300 animation-delay-500 " data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
            <span>{$v.updatetime|met_substr:5,10}</span>
            <span>/</span>
            <span>{$v.updatetime|met_substr:0,4}</span>
        </p>
        </div>
    </li>
</if>
</if>
<if value="$ui['news_listtype'] eq 3">
<!-- 橱窗模式 -->
<li class="card card-shadow">
    <div class="card-header p-0">
        <a href="{$v.url}" title="{$v.title}" {$g.urlnew}>
            <img class="cover-image" <if value="$v['_index'] gt 3 || $data['page'] gt 1">data-original<else/>src</if>="{$v.imgurl|thumb:$ui['news_ccimg_x'],$ui['news_ccimg_y']}" data-srcset='{$v.imgurl|thumb:400} 400w,{$v.imgurl|thumb:$ui['news_ccimg_x'],$ui['news_ccimg_y']}' sizes='(max-width:479px) 400px' alt="{$v.title}" height='100'>
        </a>
    </div>
    <div class="card-body">
 <h4 class="  animation-delay-200" data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
                <a href="{$v.url}" title="{$v.title}" {$g.urlnew}>{$v.title}</a>
            </h4>
            <div class="clearfix">
                <p class="des  animation-delay-300" data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
                    {$v.description}
                </p>
                <a href="{$v.url}" class="more  animation-delay-400" data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
                    <span data-title="{$ui.more}">
                        {$ui.more}
                    </span>
                </a>
            </div>
        <p class="info font-weight-300 animation-delay-500 " data-plugin="appear" data-animate="slide-bottom" data-repeat="false">
            <span>{$v.updatetime|met_substr:5,10}</span>
            <span>/</span>
            <span>{$v.updatetime|met_substr:0,4}</span>
        </p>
    </div>
</li>
</if>
</tag>
                            </ul>
                            <div class='m-t-20 text-xs-center hidden-sm-down' m-type="nosysdata">
                                <pager/>
                            </div>
                            <div class="met_pager met-pager-ajax-link hidden-md-up" data-plugin="appear" data-animate="slide-bottom" data-repeat="false" m-type="nosysdata">
                                <button type="button" class="btn btn-primary btn-block btn-squared ladda-button" id="met-pager-btn" data-plugin="ladda" data-style="slide-left" data-url="" data-page="1">
                                    <i class="icon wb-chevron-down m-r-5" aria-hidden="true"></i>
                                    {$lang.page_ajax_next}
                                </button>
                            </div>
                        </div>
            <else/>
                        <div class='h-100 text-xs-center font-size-20 vertical-align' m-id='{$ui.mid}'>{$ui.nodata}</div>
            </if>
<if value="$_M['form']['pageset']">
    <if value="$sidebar">
        </div>
        </div>
            <else/>
                </div>
            </div>
        </main>
    </if>
<else/>
    <if value="$ui[has][sidebar]">
        </div>
        </div>
        <else/>
        </div>
    </div>
</main>
    </if>
</if>