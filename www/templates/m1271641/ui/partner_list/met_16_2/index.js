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
    init: function() {
        var img=METUI['$uicss'].find('.imglist');
        if(img.length){
            var arr=img.attr("row").split('|');
            img.slick({
                slidesToShow:Math.floor(arr[0]),
                autoplay:true,
                dots:false,
                responsive: [
                    {
                        breakpoint: 1600,
                        settings: {
                            slidesToShow: Math.floor(arr[1]),
                            slidesToScroll: 1
                        }
                    },
                    {
                        breakpoint: 992,
                        settings: {
                            slidesToShow: Math.floor(arr[2]),
                            slidesToScroll: 1
                        }
                    },
                    {
                        breakpoint: 767,
                        settings: {
                            slidesToShow: Math.floor(arr[3]),
                            slidesToScroll: 1
                        }
                    }
                ]
            })
        }
    }
};
var banner=metui(METUI_FUN['$uicss']);

