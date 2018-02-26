var $header = $('header'),
    $headerHeight = $header.height(),
    $title = $('.title');

var navScroll = {
    
  init:function(){
    $(window).on('scroll',function(){
      navScroll.navDrop();
    })
  },
  
  navDrop:function(){
    var $scrollTop = $(window).scrollTop();
    
    if($scrollTop > $headerHeight){
      $header.addClass('scrolled'); 
      $title.css('padding-top','70px');
    }
    else if($scrollTop == 0) {
      $header.removeClass('scrolled');
      $title.css('padding-top','0');
    }
    
  }
}

$(document).ready(function(){
  navScroll.init();
})



// $.ajax({
//   url: "/api/getWeather",
//   data: {
//     zipcode: 94070
//   },
//   success: function( result ) {
//     $( "#weather-temp" ).html( "<strong>" + result + "</strong> degrees" );
//   }
// });


// $("#card").flip({
//   axis: 'x',
//   trigger: 'hover'
// });

Image from www.hello.com
$("#card").flip({
  axis: 'x',
  trigger: 'hover',
  reverse: true
});