
$("document").ready(function() {
      $('.carousel').each(function(){
          $(this).carousel({
              interval: false
          });
      });






  });

  // Preloader

  $(window).load(function() {
    $("#loader .icon").fadeOut();
    $("#loader").fadeOut("slow");
  });
