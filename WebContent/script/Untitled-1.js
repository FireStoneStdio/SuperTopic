$(function() {
    var k = !0;
    $(".loginmask").css("opacity", 0.8);
    $(".openlogin").click(function() {
        k && "0px" != $("#loginalert").css("top") && ($("#loginalert").show(), $(".loginmask").fadeIn(500), $("#loginalert").animate({
            top: 100
        },
        400, "easeOutQuart"))
    });
    $(".loginmask,.closealert").click(function() {
        k && (k = !1, $("#loginalert").animate({
            top: -600
        },
        400, "easeOutQuart",
        function() {
            $("#loginalert").hide();
            k = !0
        }), $(".loginmask").fadeOut(500))
    });
});