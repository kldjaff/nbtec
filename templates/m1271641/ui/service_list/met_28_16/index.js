METUI_FUN['$uicss'] = {
    name: '$uicss',
    init: function() {
        var list = METUI['$uicss'].find('.service-list');
        if (list.length) {
            var rz = list.attr('data-resize').split('|');
            if (rz[0] == '') {
                return;
            }
            list.slick({
                slidesToShow: 4,
                slidesToScroll: 2,
                prevArrow: '<button class="slick-prev"><i class="icon pe-angle-left"></i></button>',
                nextArrow: '<button class="slick-next"><i class="icon pe-angle-right"></i></button>',
                dots: false,
                responsive: [{
                    breakpoint: 2000,
                    settings: {
                        slidesToShow: rz[0],
                        slidesToScroll: 1
                    }
                }, {
                    breakpoint: 1600,
                    settings: {
                        slidesToShow: rz[1],
                        slidesToScroll: 1
                    }
                }, {
                    breakpoint: 991,
                    settings: {
                        slidesToShow: rz[2],
                        slidesToScroll: 1,
                    }
                }, {
                    breakpoint: 767,
                    settings: {
                        slidesToShow: rz[3],
                        slidesToScroll: 1
                    }
                }]
            })
        }

    },
    appear: function() {
        if (METUI['$uicss'].length) {
            var repeat = false;
           function animation() {
                if (repeat == false) {
                    var title = METUI['$uicss'].find('.title'),
                        subtitle = METUI['$uicss'].find('.subtitle'),
                        desc = METUI['$uicss'].find('.desc'),
                        a = TweenMax.to(title, 0.6, {
                            autoAlpha: 1,
                            y: 0,
                            ease: Power3.ease,
                        }),
                        b = TweenMax.to(subtitle, 0.6, {
                            autoAlpha: 1,
                            y: 0,
                            ease: Power3.ease,
                        }),
                        c = TweenMax.to(desc, 0.6, {
                            autoAlpha: 1,
                            y: 0,
                            ease: Power3.ease,
                        });
                    var headAnimate = new TimelineMax();
                    headAnimate.add(a).add(c);
                    var item = METUI['$uicss'].find('.item');
                    var i = TweenMax.staggerTo(item, 0.6, {
                        autoAlpha: 1,
                        y: 0,
                        ease: Power3.ease,
                    }, 0.1);
                }
            }
            var controller = new ScrollMagic.Controller();
            var scene = new ScrollMagic.Scene({
                triggerElement: '.$uicss',
                offset: -300
            }).addTo(controller);
            scene.on("enter", function(event) {
                animation();
                repeat = true;
            });
            $(window).resize(function() {
                repeat = false;
                animation();
            })



        }

    }
};
var x = new metui(METUI_FUN['$uicss']);