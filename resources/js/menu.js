
var menu = false;

$('.menu-toggle').click(function () {

    if (!menu)
        $('.menu-wrapper .tabs').slideDown();
    else
        $('.menu-wrapper .tabs').slideUp();

    menu = !menu;
});