$(document).ready(function(){

// ********************* resulvation ********************* 
    // legt menu 클릭시 이벤트
        $(".rv-menu").click(function(){					// 클릭시

            var i = $(this).index();   					// 클릭한 요소의 인덱스를 i
            
            $(".rv-menu").removeClass("on-click");		// 모든 rv-menu 클래스에서 on-click 클래스를 제거하고
            $(".rv-menu").eq(i).addClass("on-click");   // 클릭한 요소에 on-click 클래스 추가

            $(".rv-on").removeClass("on");				// 모든 rv-on 클래스에서 on 클래스를 제거하고
            $(".rv-on").eq(i).addClass("on"); 			// 클릭한 요소에 on 클래스 추가
        }); 


// ********************* qa ********************* 
    // (1:1 문의) 새문의 작성 클릭시 이벤트
        $(".qa-btn").each(function(index){
            $(this).attr("data-index", index);
        }).click(function(){

            var i = $(this).attr("data-index");

            $(".qa-btn").removeClass("on-bottom");
            $(".qa-btn").eq(i).addClass("on-bottom");
        
        });

        $(".qa-btn").click(function(){

            var i = $(this).index(); // 버튼 1, 2, 3....
            var b = $(".qa-content-wrap").index();

            // 버튼 1번 클릭시 1번 컨텐츠 들어오기
            $(".qa-con-none").removeClass("on");
            $(".qa-con-none").eq(i).addClass("on");
            
        });

        // 작성하기 버튼
        $(".qa-write-btn").click(function(){
            
            $(".qa-write-wrap2").show();
            $(".qa-write-wrap1").hide();

        });





}); // end of main