$( document ).on('turbolinks:load', function() {
  
  $('.menu-toggle').on('click', function() {
    console.log('clicked')
    $('.site-nav--close').toggleClass('site-nav--open');
  });

});
