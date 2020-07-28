// 瀑布流配置
METUI_FUN['$uicss'] = {
    name: '$uicss',
    animate: function() {
        var wh = $(window).height();
        $('.$uicss [data-plugin=appear]').each(function() {
            var thisT = $(this).offset().top,
                thisH = $(this).height();
            if (thisT + thisH / 2 < wh + $(window).scrollTop()) {
                var dataAnimate = $(this).attr('data-animate');
                $(this).removeClass("invisible").removeAttr('data-plugin').removeAttr('data-animate').addClass('appear-no-repeat animation-' + dataAnimate);
            }
        });
    }
};
METUI['$uicss'] = new metui(METUI_FUN['$uicss']);