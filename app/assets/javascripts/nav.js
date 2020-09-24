$( document ).on('turbolinks:load', function() {

  $('.menu-toggle').on('click', function(e) {
    $('#nav-list').attr("class","show");
  });

  $('#nav-list').on('click', function(e) {
    $('#nav-list').attr("class","hidden");
  });

});

$(function() {

  setInterval(function() {

    var animationName = 'animated tada';
    var animationend = 'webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend';

    $('.fa-bolt').addClass(animationName).one(animationend, function() {
      $(this).removeClass(animationName);
    });
  }, 5000);

});
