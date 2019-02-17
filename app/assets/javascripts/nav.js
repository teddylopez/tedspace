$( document ).on('turbolinks:load', function() {

  $('.menu-toggle').on('click', function() {
    $('.site-nav--close').toggleClass('site-nav--open');
  });

});
