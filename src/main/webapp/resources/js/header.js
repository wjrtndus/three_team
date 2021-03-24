$(document).ready(function(){

    // 고객센터 누르면 나타나기
    $(".customer-btn").click(function(){
        $(".customer").show();

        $(document).mouseup(function(e){

            var container=$(".customer");
    
            if(container.has(e.target).length === 0){
                container.hide();
            }
    
        });

    });

        // 프로필 누르면 나타나기
        $(".profile-btn").click(function(){
            $(".profile").show();
    
            $(document).mouseup(function(e){
    
                var container=$(".profile");
        
                if(container.has(e.target).length === 0){
                    container.hide();
                }
        
            });
    
        });

}); // end of main