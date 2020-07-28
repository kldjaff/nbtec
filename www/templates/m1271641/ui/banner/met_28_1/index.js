METUI_FUN['$uicss'] = {
    name: '$uicss',
    init: function() {

        if ($('.$uicss.main-slider .tp-banner li img').length) {
            var eco_arrows_open = $(".rev_slider").attr("eco_arrows_open");
            if ("true".indexOf(eco_arrows_open) >= 0) {
                eco_arrows_open = true;
            } else {
                eco_arrows_open = false;
            }
            var eco_arrows = $(".rev_slider").attr("eco_arrows");

            var eco_arrowsa = "hesperiden gyges ares custom hephaistos persephone metis uranus";
            var eco_arrowsb = "hades zeus dione";
            if (eco_arrowsa.indexOf(eco_arrows) >= 0) {
                var eco_arrowstmp = '';
            } else if (eco_arrowsb.indexOf(eco_arrows) >= 0) {
                var eco_arrowstmp = '<div class="tp-arr-allwrapper">  <div class="tp-arr-imgholder"></div></div>';
            } else {
                var eco_arrowstmp = '<div class="tp-arr-allwrapper">  <div class="tp-arr-imgholder"></div>    <div class="tp-arr-titleholder">{{title}}</div> </div>';
            }
            var eco_arrows_margin = parseInt($(".rev_slider").attr("eco_arrows_margin"));

            var eco_bullets_open = $(".rev_slider").attr("eco_bullets_open");
            if ("true".indexOf(eco_bullets_open) >= 0) {
                eco_bullets_open = true;
            } else {
                eco_bullets_open = false;
            }
            var eco_bullets = $(".rev_slider").attr("eco_bullets");
            var eco_bullets_direction = $(".rev_slider").attr("eco_bullets_direction");
            var eco_bullets_align_hor = $(".rev_slider").attr("eco_bullets_align_hor");
            var eco_bullets_align_vert = $(".rev_slider").attr("eco_bullets_align_vert");
            var eco_bullets_offset_hor = parseInt($(".rev_slider").attr("eco_bullets_offset_hor"));
            var eco_bullets_offset_vert = parseInt($(".rev_slider").attr("eco_bullets_offset_vert"));
            var eco_bulletsa = "hesperiden  gyges ares hermes custom hephaistos persephone erinyen";
            var eco_bulletsb = "hades hebe";
            var eco_bulletsc = "uranus";
            if (eco_bulletsa.indexOf(eco_bullets) >= 0) {
                var eco_bulletstmp = '';
            } else if (eco_bulletsb.indexOf(eco_bullets) >= 0) {
                var eco_bulletstmp = '<span class="tp-bullet-img-wrap">  <span class="tp-bullet-image"></span></span>';
            } else if (eco_bulletsc.indexOf(eco_bullets) >= 0) {
                var eco_bulletstmp = '<span class="tp-bullet-inner"></span>';
            } else {
                var eco_bulletstmp = '<span class="tp-bullet-img-wrap">  <span class="tp-bullet-image"></span><span class="tp-bullet-title">{{title}}</span></span>';
            }
            $('.$uicss .tp-banner li:eq(0) img').width($(window).width());
            var imgload = new Image();
            imgload.src = $('.$uicss .tp-banner li:eq(0) img').attr('src');
            imgload.onload = function() {
                setTimeout(function() {
                    // var bannernum = $('.banner-ul').children().length;
                    var bannerheight = $('.banner-ul').children('li').height();
                    var arrowsheight=$('.tp-banner').children('.hermes.tparrows');
                    var tp_leftarrow = $('.banner-ul').siblings('.tp-leftarrow');
                    var tp_rightarrow = $('.banner-ul').siblings('.tp-rightarrow');
                    var tp_bullets = $('.banner-ul').siblings('.tp-bullets');
                    // if (bannernum < 2) {
                        // tp_leftarrow.css('display', 'none');
                        // tp_rightarrow.css('display', 'none');
                        // tp_bullets.css('display', 'none');
                    // }
                    if(bannerheight<110){
                        arrowsheight.addClass('weilei');
                        arrowsheight.css('height','80');
                    }
                }, 100);
                var revolution_height=[],
                    img = METUI['$uicss'].find('.cover-image').eq(0),
                    bh = img.data('height').split('|'),
                    img_scale=$('.$uicss .tp-banner li:eq(0) img').height()/$('.$uicss .tp-banner li:eq(0) img').width();
                revolution_height[0] = bh[0]!=0?bh[0]:4000*img_scale;
                revolution_height[1] = bh[1]!=0?bh[1]:1024*img_scale;
                revolution_height[2] = bh[2]!=0?bh[2]:768*img_scale;
                revolution_height[3] = bh[2]!=0?bh[2]:480*img_scale;
                var banner_speed=$('.banner-ul').find('li').data('speed'),//获取自定义速度
                    revolution_para=bh[0]==0?[
                        [4000, 1024, 768, 480],
                        [4000,1024,778,480],
                        [4000, 1024, 768, 480]
                    ]:[
                        [1240,1024,768,480],
                        [1240,1024,768,480],
                        [1024,768,480,320]
                    ];
                var bannernum = $('.$uicss .banner-ul').children().length;
                var slick_arrows=false;
                if(bannernum>1) {slick_arrows=true;}
                $('.$uicss .tp-banner').revolution({
                    jsFileLocation: M['tem'] + "ui/banner/met_28_1/img/revslider/js/",
                    sliderType: "standard",
                    dottedOverlay: "none",
                    delay: banner_speed,  /*自定义轮播速度*/
                    navigation: {
                        keyboardNavigation: "off",
                        keyboard_direction: "horizontal",
                        mouseScrollNavigation: "off",
                        mouseScrollReverse: "default",
                        onHoverStop: "off",
                        touch: {
                            touchenabled: "on",
                            swipe_threshold: 0.7,
                            swipe_min_touches: 1,
                            swipe_direction: "horizontal",
                            drag_block_vertical: false
                        },
                        arrows: {
                            enable: slick_arrows,
                            style: eco_arrows,
                            hide_onmobile: false,
                            // hide_under:767,
                            hide_onleave: false,
                            tmp: eco_arrowstmp,
                            left: {
                                h_align: "left",
                                v_align: "center",
                                h_offset: eco_arrows_margin,
                                v_offset: 0
                            },
                            right: {
                                h_align: "right",
                                v_align: "center",
                                h_offset: eco_arrows_margin,
                                v_offset: 0
                            }
                        },
                        bullets: {
                            enable: slick_arrows,
                            hide_onmobile: false,
                            // hide_under:767,
                            style: eco_bullets,
                            hide_onleave: false,
                            direction: eco_bullets_direction,
                            h_align: eco_bullets_align_hor,
                            v_align: eco_bullets_align_vert,
                            h_offset: eco_bullets_offset_hor,
                            v_offset: eco_bullets_offset_vert,
                            space: 5,
                            tmp: eco_bulletstmp
                        }
                    },
                    visibilityLevels:revolution_para[0],
                    responsiveLevels:revolution_para[1],
                    gridwidth:revolution_para[2],
                    gridheight: [revolution_height[0], revolution_height[1], revolution_height[2], revolution_height[3]],
                    lazyType: "all",
                    parallax: {
                        type: "mouse",
                        origo: "enterpoint",
                        speed: 400,
                        levels: [7, 4, 3, 2, 5, 4, 3, 2, 1, 0, 46, 47, 48, 49, 50, 55],
                        type: "mouse",
                    },
                    shadow: 0,
                    spinner: "off",
                    stopLoop: "off",
                    stopAfterLoops: -1,
                    stopAtSlide: -1,
                    shuffle: "off",
                    autoHeight: "off",
                    hideThumbsOnMobile: "off",
                    hideSliderAtLimit: 0,
                    hideCaptionAtLimit: 0,
                    hideAllCaptionAtLilmit: 0,
                    debugMode: false,
                    fallbacks: {
                        simplifyAll: "off",
                        nextSlideOnWindowFocus: "off",
                        disableFocusListener: false,
                    }
                });
            }
        }

        
    },
    bg: function() {
        $('.$uicss [data-bg]').each(function(index, el) {
            var background = $(this).attr('data-bg'),
                hex = background.split('|')[0],
                opacity = background.split('|')[1],
                bgcolor = rgb2color(hex, opacity);
            $(this).css('background', bgcolor);
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
    }
};
var x = new metui(METUI_FUN['$uicss']);