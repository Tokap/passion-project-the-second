

$(function(){
  var circles = $('.emotional-state')
  //FADE IN EFFECTS FOR SITE LOAD
  circles.animate({
        left: '250px',
        opacity: '0.8',
        height: '150px',
        width: '150px'
    }, 3000);;

  $('.emotional-text').fadeIn(1400);
  $('.question').fadeIn(3000);
  //END FADE-IN


  // HOVER FUNCTION
  circles.hover( function(){ 
    $(this).addClass('enlarge');
    },
    function() {
      $(this).removeClass('enlarge')
  });
  // END HOVER 


  // MAKE CIRCLES INTO LINKS
  circles.click(function(){
    var destination = $(this).find('a').attr('href')
    window.location = destination; 
  })

})
