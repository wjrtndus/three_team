$(document).ready(function(){
    var i=0;
    $(".filter-top .slide-btn .left").click(function(){
        
        i++;
        if(i>2){
            i=0;
        }
      
        $(".img_wrap").stop().animate({
            left:-1200*i
        });
    });
        
    // $(".filter-top .slide-btn .right").click(function(){
        
    //     i++;
    //     if(i<2){
    //         i=0;
    //     }
      
    //     $(".img_wrap").stop().animate({
    //         left:-1200*i
    //     });
    // });
    
    setInterval(function(){  
        $(".left").trigger("click");
    },2000);

}); // end of main