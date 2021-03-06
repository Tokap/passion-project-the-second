$(document).on('page:change', function() {
  // TYING THIS TO "PAGE:CHANGE" ALLOWS THE LINK TO RELOAD THE MAIN PAGE. TELL CLASS ABOUT THIS.
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
  circles.hover( 
    function(){ 
    $(this).addClass('enlarge');
    }, 
    function(){  
      $(this).removeClass('enlarge')
    }
  );
  // END HOVER 


  // MAKE CIRCLES INTO LINKS
  circles.click(function(){
    var destination = $(this).find('a').attr('href')
    window.location = destination; 
  })

  //FADE IN
  $('.show-emotion-page').fadeIn(1800);

  $(".quote-display").hover(
      function(){ 
        $(this).find('.link').removeClass('hidden');
      }, 
      function(){  
        $(this).find('.link').addClass('hidden')
      }
    );

  $(".video").hover(
      function(){ 
        $(this).find('.link').removeClass('hidden');
      }, 
      function(){  
        $(this).find('.link').addClass('hidden')
      }
    );

  $(".images").hover(
      function(){ 
        $(this).find('.link').removeClass('hidden');
      }, 
      function(){  
        $(this).find('.link').addClass('hidden')
      }
    );

})
