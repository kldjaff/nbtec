/*own.js*/
/*!
 * M['weburl']      网站网址
 * M['lang']        网站语言
 * M['tem']         模板目录路径
 * M['classnow']    当前栏目ID
 * M['id']          当前页面ID
 * M['module']      当前页面所属模块
 * default_placeholder 开发者自定义默认图片延迟加载方式，'base64'：灰色背景；自定义背景图片路径；'blur'：图片高斯模糊；默认为'blur'
 * met_prevarrow,met_nextarrow slick插件翻页按钮自定义html
 * device_type       客户端判断（d：PC端，t：平板端，m：手机端）
 */
METUI_FUN['$uicss'] = {
    name:'$uicss',
    cntotc:function(){
            //简体繁体互换
            var b=METUI['$uicss'].find('.btn-cntotc');
            
        b.on('click', function(event) {
             var lang=$(this).attr('data-tolang');
         if (lang=='tc') {
            $('body').s2t();
            $(this).attr('data-tolang', 'cn');
            $(this).text('简体');
         } else if(lang=='cn') {
            $('body').t2s();
            $(this).attr('data-tolang', 'tc');
            $(this).text('繁體');
         }
      });
    },
    bg: function() {
            $('.$uicss_bottom[data-bg]').each(function(index, el) {
            var background = $(this).attr('data-bg'),
                hex = background.split('|')[0],
                hextwo = background.split('|')[1],
                opacity = background.split('|')[2],
                bgcolor = rgb2color(hex, opacity),
                bgcolortwo = rgb2color(hextwo, opacity),
                ifbotc = $('.$uicss_bottom').data('ifbotc');
                if(ifbotc){
                    $(this).css('background', bgcolor);
                }else{
                    $(this).css('background', bgcolortwo);
                }
        });

        function rgb2color(hex, opacity) {
            var reg = /^#([0-9a-fA-f]{3}|[0-9a-fA-f]{6})$/;
            var c = hex.toLowerCase();
            if (c && reg.test(c)) {
                if (c.length === 4) {
                    var a = '#';
                    for (var i = 1; i < 4; i++) {
                        a += c.slice(i, i + 1).concat(c.slice(i, i + 1));
                    }
                    c = a;
                }
                var b = [];
                for (var i = 1; i < 7; i += 2) {
                    b.push(parseInt('0x' + c.slice(i, i + 2)));
                }
                return "rgba(" + b.join(',') + ',' + opacity + ')';
            } else {
                return c
            }

        }

    },
    padding:function(){
        if(METUI['$uicss'].length){
            var h_m=$('.$uicss_bottom').height();
            $(window).resize(function(){
                pd();
            })
            function pd(){
                if($('.$uicss_bottom').hasClass('iskeshi') || $(window).width()<768){
                        METUI['$uicss'].css("padding-bottom",h_m);
                        $(".shop-product-intro .cart-favorite").css("bottom",h_m);
                    }
            }
            pd();
        }
        
    },
    qq:function(){
        $(".$uicss_bottom .item").each(function(){
            var href=$(this).attr("href");
            if(href.indexOf("http://wpa.qq.com/")>=0){
                var patt1 = /uin=\d+&/;
                var qq=href.match(patt1);
                if (/(iPhone|iPad|iPod|iOS)/i.test(navigator.userAgent) || /(Android)/i.test(navigator.userAgent)) {
                         $(this).attr("href","mqqwpa://im/chat?chat_type=wpa&"+qq[0]+"version=1&src_type=web&web_src=oicqzone.com");
                    }
            }
        });
    }
};
var x = new metui(METUI_FUN['$uicss']);