$('.menu-toggle').click(function () {
    $('.menu-wrapper .tabs').slideDown();
    $('.menu-toggle').css('display', 'none');
    $('.close-toggle').css('display', 'block');
});

$('.close-toggle').click(function () {
    $('.menu-wrapper .tabs').slideUp();
    $('.close-toggle').css('display', 'none');
    $('.menu-toggle').css('display', 'block');
});