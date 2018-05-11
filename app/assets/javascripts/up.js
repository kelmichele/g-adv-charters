(jQuery)(function ($) {
    // SCROLL TO TOP
    $(window).scroll(function () {
        if ($(this).scrollTop() > 30) {
            $('.scroll-up').fadeIn();
        } else {
            $('.scroll-up').fadeOut();
        }
    });

    $('.scroll-up').click(function () {
        $("html, body").animate({
            scrollTop: 0
        }, 600);
        return false;
    });
});

