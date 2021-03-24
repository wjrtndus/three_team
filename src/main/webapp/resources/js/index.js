$(document).ready(function(){

    var ww = $(window).width();
    var wh = $(window).height();	// 실제 화면에서 나타나는 영역의 폭과 너비
    var bg=["", "#89c0b7","#b7e1e4","#6f91b5","#ef8f88"];


    $(".section").css({				// section class 폭 너비 설정
        width: ww,
        height: wh
    });


//    $().each(function(index, item) {
//    	index는 말그대로 인덱스
//    	item은 해당 선택자인 객체
//    	item은 this와 같다
//    	$(item).addClass(클래스명) = $(this).addClass(클래스명)
//    });
    $(".btn-main .btn").each(function(index){	// btn-main 클래스 하위의 btn 클래스들에 대하여
        $(this).attr("data-index",index);		// 각각에 data-index라는 속성을 추가하고 값은 각각의 index 
    }).click(function(){						// 각각의 요소를 클릭할 시
        
          var i=$(this).attr("data-index");		// i에 클릭한 요소의 data-index 속성의 값을 담고
        
        $("html,body").animate({
            scrollTop: wh*i
        });
        
    });

    $(window).scroll(function(){
                
        sct=$(window).scrollTop();
        
        if(sct>=0 && sct<wh){
            $(".btn-main .btn").removeClass("on");
            $(".btn-main .btn").eq(0).addClass("on");
        }else if(sct>=wh && sct<wh*2){
            $(".btn-main .btn").removeClass("on");
            $(".btn-main .btn").eq(1).addClass("on");
        }else if(sct>=wh*2 && sct<wh*3){
            $(".btn-main .btn").removeClass("on");
            $(".btn-main .btn").eq(2).addClass("on");
        }else if(sct>=wh*3 && sct<wh*4){
            $(".btn-main .btn").removeClass("on");
            $(".btn-main .btn").eq(3).addClass("on");
        }
        
        
    });

    


    // date
//   document.getElementById('from').value = new Date().toISOString().substring(0, 10);
//   
//   $(function() {
//      var dates = $("#from, #to ").datepicker({
//         prevText : '이전 달',
//         nextText : '다음 달',
//         monthNames : [ '1월', '2월', '3월', '4월', '5월', '6월',
//               '7월', '8월', '9월', '10월', '11월', '12월' ],
//         monthNamesShort : [ '1월', '2월', '3월', '4월', '5월',
//               '6월', '7월', '8월', '9월', '10월', '11월', '12월' ],
//         dayNames : [ '일', '월', '화', '수', '목', '금', '토' ],
//         dayNamesShort : [ '일', '월', '화', '수', '목', '금', '토' ],
//         dayNamesMin : [ '일', '월', '화', '수', '목', '금', '토' ],
//         dateFormat : 'yy-mm-dd',
//         showMonthAfterYear : true,
//         yearSuffix : '년',
//         maxDate : '+30d',
//         onSelect : function(selectedDate) {
//            var option = this.id == "from" ? "minDate"
//                  : "maxDate", instance = $(this).data(
//                  "datepicker"), date = $.datepicker
//                  .parseDate(
//                        instance.settings.dateFormat
//                              || $.datepicker._defaults.dateFormat,
//                        selectedDate, instance.settings);
//            dates.not(this).datepicker("option", option,
//                  date);
//         }
//      });
//   });

}); // end of main