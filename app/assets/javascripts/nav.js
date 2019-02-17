$( document ).on('turbolinks:load', function() {

  $('.menu-toggle').on('click', function(e) {
    $('#nav-list').attr("class","show");
  });

  $('#nav-list').on('click', function(e) {
    console.log(e)
      $('#nav-list').attr("class","hidden");
  });

});
