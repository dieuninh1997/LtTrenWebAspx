$(document).ready(function () {
    $('.brands-pimg1').css('opacity', '1');
    $('.brands-pimg1-left').css('opacity', '1');
    $('.brands-pimg1-right').css('opacity', '1');
    $(window).scroll(function () {
        var y = $(window).scrollTop();
        console.log(y);
        if (y >= 100) {
            $('.brands-section').css('opacity', '1');
        }

        if (y >= 300) {
            $('#logo1').css('transform', 'translateY(0px)');
            $('#logo1').css('opacity', '1');
            $('.statement-copy').css('transform', 'translateY(0px)');
            $('.statement-copy').css('opacity', '1');
        }
        if (y >= 400) {
            $('.brands-pimg2').css('opacity', '1');
        }
        if (y >= 600) {
            $('.teaser-inner').css('transform', 'translateY(0px)');
            $('.teaser-inner').css('opacity', '1');
        }
        if (y >= 1164) {
            $('.teaser-inner1').css('transform', 'translateY(0px)');
        }
        if (y >= 1600) {
            $('.img-follow').css('transform', 'translateY(0px)');
            $('.img-follow').hover(function () {
                $(this).css('transform', 'scale(1.0)');
            }, function () {
                $(this).css('transform', 'scale(0.9)');
            }
			);
        }
        if (y >= 1800) {
            $('.text-signup').css('transform', 'translateX(0px)');
            $('.icon-signup').css('transform', 'translateX(0px)');
        }
    })
});