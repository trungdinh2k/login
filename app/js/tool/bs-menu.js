$(".show__menu").click(function () {
    $(".menu").toggleClass("active");
    $(".menu-top").removeClass("active")
});
$(".close__menu").click(function () {
    $(".menu").removeClass("active")
});
$(".show__top").click(function () {
    $(".menu-top").toggleClass("active");
    $(".menu").removeClass("active")
});
$(".close__top").click(function () {
    $(".menu-top").removeClass("active")
});
$("body").on("click", ".menu-list__item:has(.dropdown-list)", function(){
    $(this).find(".menu-list__link").toggleClass("active");
    $(this).find(".dropdown-list").slideToggle();
    $(this).siblings().find(".dropdown-list").slideUp();
    $(this).siblings().find(".menu-list__link").removeClass("active");
})
