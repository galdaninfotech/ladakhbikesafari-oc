/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$(document).ready(function () {
    
/* Main Menu */    
$( '.dropdown-menu a.dropdown-toggle' ).on( 'mouseover', function ( e ) {
  var $el = $( this );
  var $parent = $( this ).offsetParent( ".dropdown-menu" );
  if ( !$( this ).next().hasClass( 'show' ) ) {
      $( this ).parents( '.dropdown-menu' ).first().find( '.show' ).removeClass( "show" );
  }
  var $subMenu = $( this ).next( ".dropdown-menu" );
  $subMenu.toggleClass( 'show' );
  
  $( this ).parent( "li" ).toggleClass( 'show' );

  $( this ).parents( 'li.nav-item.dropdown.show' ).on( 'hidden.bs.dropdown', function ( e ) {
      $( '.dropdown-menu .show' ).removeClass( "show" );
  } );
  
   if ( !$parent.parent().hasClass( 'navbar-nav' ) ) {
      $el.next().css( { "top": $el[0].offsetTop, "left": $parent.outerWidth() - 4 } );
  }

  return false;
} );
    

// Package Info on menu hover
$(".packages").hover(function () {
    $(this).find("span").toggle();
});



// New Package Carousel
// $('#blogCarousel').carousel({
//     interval: 600
// });

// jssocial background issue
$('#share span:contains("Pin it")').css({'color': '#fff'});
$('#share span:contains("Like")').css({'color': '#fff'});

});//end document.read
    
    




// Start TypoGrid
$('#gi-grid-btn-wrap').css({'position': 'fixed', 'right': '0'});
$('#gi-grid-btn-wrap a').css({'font-size': "12px", 'padding': '2px 8px', 'background-color': 'rgba(0, 0, 0, .6)','color': '#fff','text-decoration': 'none', 'margin-left': '1px', 'cursor': 'pointer', 'display': 'inline-block'});

function toggleGridH() {
    if($('.gi-grid small').html() === '.'){
        hideGridH();
    } else {
        displayGridH();
    }
}

function displayGridH() {
    var color = 'green';
    $('body').append('<div class="gi-grid"><small>.</small></div>');
    //$('.gi-grid div').css('border-top', '1px solid green');
    for (i = 0; i < 1000; i++) {
        $('.gi-grid').append('<div><i class="fa fa-phonez"></i></div>');
    }  
    $('.gi-grid').css({'position': 'fixed', 'top': '-6px', 'width': '100%', 'z-index': '-1'});    
}

function hideGridH() {
    $('.gi-grid').remove();
}

$('#typograph-wrapper input').on("change", function () {
    var x = $(this).val();
    if (x === 9) {
        $('.gi-grid div').css({'opacity': '9'});
    } else {
        
        $('.gi-grid div').css({'opacity': '0.' + x});
    }
    
});


$("i.fa-chevron-circle-left").click(function () {
    $('#slide-panel').animate({ width:'126px' }, 600);
});




/* Smooth Scroll (on clicking on main menu link) */
 var scrollLink = $('.scroll');
  
  // Smooth scrolling
  scrollLink.click(function(e) {
    e.preventDefault();
    $('body,html').animate({
      scrollTop: $(this.hash).offset().top
    }, 1000 );
  });
  
  // Active link switching
  $(window).scroll(function() {
    var scrollbarLocation = $(this).scrollTop();
    
    scrollLink.each(function() {
      
      var sectionOffset = $(this.hash).offset().top - 20;
      
      if ( sectionOffset <= scrollbarLocation ) {
        $(this).parent().addClass('active');
        $(this).parent().siblings().removeClass('active');
      }
    })
    
  })
/* End Smooth Scroll */
