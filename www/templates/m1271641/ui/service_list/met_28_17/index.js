METUI_FUN['$uicss'] = {
    name: '$uicss',
    poster: function() {
        var t_li = $(".$uicss .server-tab li");
        var c_li = $(".$uicss .contantbox div.tab-pane");
        var boxlength=$(".$uicss .contantbox").data("leng");
        if(boxlength>3){
            $(".$uicss .contantbox").addClass('morebox');
        }
        if( typeof($(".$uicss .server-con-item").attr("data-bgimg"))!="undefined"){
             $(".$uicss .server-con-item").each(function() {
                var imgurl=$(this).data("bgimg");
                $(this).css({"backgroundImage":"url("+imgurl+")"})
            });
        }
        if($(window).width()>991){
            function showAuto(){
                var ul_h = $(".$uicss .server-tab").outerHeight();
                $(".$uicss .contantbox.morebox").height(ul_h);
            }
            t = setTimeout(showAuto, 200);
        t_li.hover(function(){
                var i = t_li.index($(this));
                function way(){
                t_li.removeClass("cur").eq(i).addClass("cur");
                c_li.hide().eq(i).show();
                }
                timer=setTimeout(way,100);
            },function(){
                clearTimeout(timer);
            });
        }
    },
    init: function() {
        if($(window).width()<991){
        var list = METUI['$uicss'].find('.server-wrapper');
        if (list.length) {
            list.slick({
                slidesToShow: 1,
                slidesToScroll: 1,
                arrows:false,
                dots: true,
                fade:true,
                adaptiveHeight: true
            })
        }
    }

    },

};
var service = new metui(METUI_FUN['$uicss']);