// Hide navigation bar on click outside

$(document).mouseup(function (e) { 
    if ($(e.target).closest(".menu-toggle").length === 0) { 

        if ($('.main-navigation').is(':visible'))
        $(".menu-toggle").click(); 
    } 
}); 

// Hide navigation bar on click outside


$(document).ready(function() {
    $("#navbar_top").hide(); //hide your div initially
    var topOfOthDiv = $("#about").offset().top;
    $(window).scroll(function() {
        if($(window).scrollTop() > topOfOthDiv) { //scrolled past the other div?
            $("#navbar_top").show(600); //reached the desired point -- show div
        }
    });
});