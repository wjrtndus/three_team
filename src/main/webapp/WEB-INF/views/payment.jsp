<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>결제 창</title>
    <link href="css/payment.css" rel="stylesheet" type="text/css">
    <link href="css/agree.css" rel="stylesheet" type="text/css">
    <link rel="preconnect" href="https://fonts.gstatic.com"> 
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100&display=swap" rel="stylesheet">


<script src="js/jquery-3.3.1.js"></script>
<script src="js/jquery.transit.min.js"></script>

<script src="js/modal.js"></script>
</head>
<body>

    <div class="wrap">
        <div class="wrap-in">            

    <!-- modal -->

        <!-- 서비스이용약관 -->
            <div class="agree_daddy1">
                <div class="agree_mom1">
                    <div class="">
                        <div class="agree_div">
                            <div class="agree_div_top">
                                <div class="agree_title">서비스이용약관</div>
                                <div class="agree_x_button">
                                    <button class="agree_x1"></button>
                                </div>
                            </div>
                            <div class="agree_div_body">
                                <table class="agree_table">
                                    <tbody class="agree_tbody">
                                        <tr rowspan="1" class="agree_tr">
                                            <th colspan="1" class="agree_th">국내 숙소 이용규칙 동의</th>
                                            <td colspan="1" class="agree_td">
                                                * 각 숙박시설의 규정(규칙 및 약관 등)을 준수해야 합니다. 숙박시설 규정을 위반 시 입실 불가,
                                                퇴실 조치, 추가요금 등이 발생할 수 있으며, 이에 대한 모든 책임은 예약 및 이용 고객님에게 있으므로
                                                숙박시설의 이용규칙과 시설 현황을 반드시 확인하시기 바랍니다.<br><br>
                                                * 규정 내 이용 가능 인원을 초과할 경우, 이용 불가 통보 또는 초과 인원에 대한 추가 요금이 발생할 수
                                                있으며, 이에 대한 모든 책임은 예약자 및 이용 고객님에게 있습니다.<br><br>
                                                * 미성년자 투숙 시 청소년보호법 등 관계 법령에 따라 미성년자(만 19세 미만 청소년)의 경우 혼숙이 금지
                                                되며, 법정대리인 동행 없이 혼숙이 불가한 점 반드시 유의하여 주시길 바랍니다. 또한 해당 사유로 인하여 
                                                현장에서 입실이 불가할 경우 취소 및 환불이 불가합니다.<br><br>
                                                * 각 숙박시설 정보는 예약을 위한 참고 자료입니다. 숙박시설 내 자체 변동이나 기타 사유로 인해 실제와
                                                차이가 있을 수 있으며, 이에 대해 (주)떠나볼까 는 책임을 지지 않습니다.<br><br>
                                                * 객실배정에 따른 요청사항(금연룸, 고층 등)은 숙박시설에 전달되나, 최종 반영 여부는 예약하신 숙박시설의
                                                결정사항이므로 (주)떠나볼까 에서 보장할 수 없는 사항임을 유의하여 주시기 바랍니다.                                                                                         
                                            </td>
                                        </tr>
                                    </tbody>
                                    <tfoot class="agree_tfoot">
                                        <td colspan="2">
                                            <em>위 서비스이용약관은 거부할 수 있으며, 거부할 경우 서비스 이용이 제한됩니다.</em>
                                        </td>
                                    </tfoot>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        <!-- 개인정보 제 3자 동의 -->
            <div class="agree_daddy2">
                <div class="agree_mom2">
                    <div>
                        <div class="agree_div">
                            <div class="agree_div_top">
                                <div class="agree_title">개인정보 제3자 제공 동의</div>
                                <div class="agree_x_button">
                                    <button class="agree_x2"></button>
                                </div>
                            </div>
                            <div class="agree_div_body">
                                <table class="agree_table">
                                    <tbody class="agree_tbody">
                                        <tr rowspan="1" class="agree_tr">
                                            <th colspan="1" class="agree_th">제공받는자</th>
                                            <td colspan="1" class="agree_td">예약할려는 호텔 이름 (ex 웨스턴 조선 서울)</td>
                                        </tr>
                                        <tr rowspan="1" class="agree_tr">
                                            <th colspan="1" class="agree_th">제공 목적</th>
                                            <td colspan="1" class="agree_td">예약 구매한 상품 서비스의 제공 및 계약의 이행
                                                <br>(이용자 및 이용정보 확인), 민원 처리 등 소비자 분쟁해결
                                            </td>
                                        </tr>
                                        <tr rowspan="1" class="agree_tr">
                                            <th colspan="1" class="agree_th">제공 항목</th>
                                            <td colspan="1" class="agree_td">예약번호, 예약자 정보(예약자명, 이메일, 휴대폰번호)
                                                 또는 투숙자 정보(투숙자명, 이메일,휴대폰번호)
                                            </td>
                                        </tr>
                                        <tr rowspan="1" class="agree_tr">
                                            <th colspan="1" class="agree_th">이용 및 보유기간</th>
                                            <td colspan="1" class="agree_td">개인정보 이용목적 달성시 까지
                                                <br>단, 관계법령에 의하여 보존할 필요성이 있는 경우 그 시점까지 보존 후 지체 없이 폐기
                                            </td>
                                        </tr>
                                    </tbody>
                                    <tfoot class="agree_tfoot">
                                        <td colspan="2">
                                            <em>위 개인정보 제3자 제공 동의를 거부할 수 있으며, 거부할 경우 서비스 이용이 제한됩니다.</em>
                                        </td>
                                    </tfoot>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        <!-- 개인정보처리방침 -->
            <div class="agree_daddy3">
                <div class="agree_mom3">
                    <div>
                        <div class="agree_div">
                            <div class="agree_div_top">
                                <div class="agree_title">개인정보처리방침</div>
                                <div class="agree_x_button">
                                    <button class="agree_x3"></button>
                                </div>
                            </div>
                            <div class="agree_div_body">
                                <table class="agree_table">
                                    <tbody class="agree_tbody">
                                        <tr rowspan="1" class="agree_tr">
                                            <th colspan="1" class="agree_th">분류</th>
                                            <td colspan="1" class="agree_td">필수정보</td>
                                        </tr>
                                        <tr rowspan="1" class="agree_tr">
                                            <th colspan="1" class="agree_th">수집 및 이용동의 목적</th>
                                            <td colspan="1" class="agree_td">계약의 이행 및 서비스 제공, 예약 구매 관심상품 내역,
                                                결제대금의 청구, 상담 불만 민원처리, 고지, 안내사항 전달, 상품 서비스 이용실적 정보 통계 분석,
                                                상품 서비스 개선 및 추천, 불법 부정 이용방지, 개인정보 유효기간제 준수
                                            </td>
                                        </tr>
                                        <tr rowspan="1" class="agree_tr">
                                            <th colspan="1" class="agree_th">항목</th>
                                            <td colspan="1" class="agree_td">* 예약 & 구매 시 :<br><br>
                                                * 공통 - 예약내역(예약일시, 결제금액, 업체명), 디바이스 ID, 휴대폰 번호, 서비스이용기록, IP주소,
                                                접속로그, Cookie, 광고식별자, 단말기OS와 버전, 단말기 모델명, 브라우저 버전<br><br>
                                                * 예약자 및 구매자 - 이름, 휴대폰 번호, (필요한 서비스의 경우)생년월일<br><br>
                                                * 예약자와 방문자가 다른 경우 - 방문자 및 탑승자의 이름, 휴대폰 번호, (필요한 서비스의 경우)생년월일<br><br>
                                                * 해외숙소 예약 시 - 예약자의 이메일 주소, 투숙객의 영문 이름, (만 17세 이하 자녀 동반시) 자녀의 나이<br><br>
                                                * 현금 환불 요청 시 : 계좌번호 및 예금주명
                                            </td>
                                        </tr>
                                        <tr rowspan="1" class="agree_tr">
                                            <th colspan="1" class="agree_th">보유 및 이용기간</th>
                                            <td colspan="1" class="agree_td">
                                                * 이용종료일로부터 상담 등 민원처리, 정산 및 환불 처리를 위해 30일 후 삭제<br><br>
                                                * 관계법령에 따라 보존할 필요가 있는 경우 해당 법령에서 요구하는 기한까지 보관 (예 : 구매 회원의 경우 5년간,
                                                IP 주소의 경우 3개월)
                                            </td>
                                        </tr>
                                    </tbody>
                                    <tfoot class="agree_tfoot">
                                        <td colspan="2">
                                            <em>위 개인정보처리방침은 거부할 수 있으며, 거부할 경우 서비스 이용이 제한됩니다.</em>
                                        </td>
                                    </tfoot>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>            
            
            <!-- 광고성정보수신동의 -->
            <!-- <div class="agree_daddy4">
                <div class="agree_mom4">
                    <div>
                        <div class="agree_div">
                            <div class="agree_div_top">
                                <div class="agree_title">광고성정보수신동의</div>
                                <div class="agree_x_button">
                                    <button class="agree_x4"></button>
                                </div>
                            </div>
                            <div class="agree_div_body">
                                <table class="agree_table">
                                    <tbody class="agree_tbody">
                                        <tr rowspan="1" class="agree_tr">
                                            <th colspan="1" class="agree_th">개인정보 수집 및 이용목적</th>
                                            <td colspan="1" class="agree_td">떠나볼까의 서비스, 이벤트, 업데이트에 대한 광고성 정보 전송</td>
                                        </tr>
                                        <tr rowspan="1" class="agree_tr">
                                            <th colspan="1" class="agree_th">수집 항목</th>
                                            <td colspan="1" class="agree_td">휴대 전화 번호, 이메일 주소</td>
                                        </tr>
                                        <tr rowspan="1" class="agree_tr">
                                            <th colspan="1" class="agree_th">개인 정보 보유 및 이용기간</th>
                                            <td colspan="1" class="agree_td">회원정보 편집에서 동의를 해제할 수 있으며 해제시 폐기
                                                (단, 관계 법령의 규정에 의하여 보존할 필요가 있는 경우 관련 법령에 따라 보관)
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div> -->


            <ul class="left_ul">
                <!-- 첫번째 li -->
                <li>
                    <section class="first1_section">
                        <section class="second_section">
                            <div class="top_fsd">
                                <h2>예약자 정보</h2>
                            </div>
                            
                            <div class="fsd">
                                <span class="apple"></span>
                                <h4>이메일</h4>
                                <div class="ssd">
                                    <div class="long_div">
                                        <input class="box" type="text" name="email" placeholder="E-Mail">
                                    </div>
                                </div>
                            </div>

                            <div class="fsd">
                                <span class="apple"></span>
                                <h4>국문이름</h4>
                                <div class="def_div">
                                    <div class="short1_div">
                                        <input class="short_box" type="text" name="ko_lastName" placeholder="국문 성">
                                    </div>
                                    
                                    <div class="short2_div">
                                        <input class="short_box" tpye="text" name="ko_firstName" placeholder="국문 이름">
                                    </div>
                                </div>
                            </div>

                            <div class="fsd">
                                <span class="apple"></span>
                                <h4>영문이름</h4>
                                <div class="def_div">
                                    <div class="short1_div">
                                        <input class="short_box" type="text" name="eng_lastName" placeholder="성 (Hong)">
                                    </div>                                                            
                                    <div class="short2_div">
                                        <input class="short_box" tpye="text" name="eng_firstName" placeholder="이름 (Gildong)">
                                    </div>
                                </div>
                            </div>

                            <div class="fsd">
                                <span class="apple"></span>
                                <h4>휴대폰</h4>
                                <div class="ssd">
                                    <div class="long_div">
                                        <input class="box" type="text" name="phoneNumber" placeholder="휴대폰 번호를 '-'없이 기입해주세요">
                                    </div>
                                </div>
                            </div>
                        </section>
                    </section>
                </li>

                <!-- 두번째 li -->
                <li>
                    <section class="first2_section">
                        <section class="second_section">
                            <div class="top_fsd">
                                <h3>투숙객 정보</h3>
                                <lable type="box"></lable>
                            </div>

                            <div>
                                <div class="fsd">
                                    <span class="apple"></span>
                                    <h4>국문이름</h4>
                                    <div class="def_div">
                                        <div class="short1_div">
                                            <input class="short_box" type="text" name="eng_lastName" placeholder="국문 성">
                                        </div>                                                                        
                                        <div class="short2_div">
                                            <input class="short_box" tpye="text" name="eng_firstName" placeholder="국문 이름">
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div>
                                <div class="fsd">
                                    <span class="apple"></span>
                                    <h4>침대타입</h4>
                                    <div class="ssd2">
                                        <div class="long_div">
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </section>
                </li>

                <!-- 세번째 li -->
                <li>
                    <section class="second_section">
                        <div class="discount_info">
                            <h3>할인 정보</h3>
                        </div>

                        <ul class="coupon">
                            <li class="coupon_info">
                                <p class="coupon_p">쿠폰</p>
                                <div class="coupon_div">
                                    <p>사용하기</p>
                                    <i>>></i>
                                </div>

                            </li>

                            <li class="coupon_info">
                                <p class="coupon_p">사용하실 쿠폰</p>
                                <div class="coupon_check">
                                    
                                </div>
                            </li>
                        </ul>
                    </section>
                </li>
                <li>
                    <section class="second_section">
                        <div class="payment_how">
                            <h3>결제방법</h3>
                        </div>
                            <div class="payment_card1">
                                <div class="payment_card2">
                                    <div class="payment_card3">
                                        <div class="payment_box">
                                            <div class="card_img_daddy">
                                                <i class="card_img"></i> <!-- 카드 이미지 -->
                                            </div>                                           
                                            <span class="payment_cardName"><h4>카드번호</h4></span>
                                        </div>
                                    </div>

                                    <section class="payment_window">
                                        <div>                                            
                                            <section class="payment_section">
                                                <div>
                                                    <div class="payment_div">
                                                        <h5>카드번호</h5>
                                                        <div class="payment_div_div">
                                                            <div class="payment_last_div">
                                                                <input class="box" type="" name="cardNumber">
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="payment_div">
                                                        <h5>카드 유효기간</h5>
                                                        <div class="payment_div_div">
                                                            <div class="payment_last_div">
                                                                <input class="box" type="" name="" placeholder="MM(월)/YY(년)">
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="payment_div">
                                                        <h5>카드 비밀번호(앞번호) 두자리</h5>
                                                        <!-- <div class="payment_div_div_cardNum"> -->
                                                        <div class="payment_div_div1">
                                                            <div class="payment_short_div1">
                                                                <input class="payment_short_box1" type="" name="">
                                                            </div>
                                                            <div class="payment_short_div2">
                                                                <span class="star"></span>
                                                                <span class="star"></span>
                                                            </div>
                                                        </div>
                                                        <!-- </div> -->
                                                    </div>
                                                    <div class="payment_div">
                                                        <h5>CVC 번호</h5>
                                                        <div class="payment_div_div">
                                                            <div class="payment_short_div1">
                                                                <input class="payment_short_box2" type="" name="">
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </section>
                                        </div>
                                    </section>
                                </div>
                            </div>
                        <div>

                        </div>
                    </section>
                </li>

                <!-- 결제 동의하는 박스 -->
                <li>
                    <section class="second_section">
                        <div class="agree_box">
                            <div class="agree_box_div">
                                <label class="agree_box_label">
                                    <span class="agree_checkBox"></span>
                                    <a class="agree_box_a">전체 약관을 확인하고 결제에 동의합니다</a>                                    
                                </label>
                            </div>
                            <div class="agree_box_div1">
                                <label class="agree_box_label">
                                    <span class="agree_checkBox"></span>
                                    <a class="agree_box_a">서비스이용약관(필수)</a>
                                    <div class="agree_box_a1 ag_modal1">자세히 보기</div>
                                </label>
                            </div>
                            <div class="agree_box_div1">
                                <label class="agree_box_label">
                                    <span class="agree_checkBox"></span>
                                    <a class="agree_box_a">개인정보제3자제공동의(필수)</a>
                                    <div class="agree_box_a1 ag_modal2">자세히 보기</div>
                                </label>
                            </div>
                            <div class="agree_box_div1">
                                <label class="agree_box_label">
                                    <span class="agree_checkBox"></span>
                                    <a class="agree_box_a">개인정보처리방침(필수)</a>
                                    <div class="agree_box_a1 ag_modal3">자세히 보기</div>
                                </label>
                            </div>
                            <!-- <div class="agree_box_div1">
                                <label class="agree_box_label">
                                    <span class="agree_checkBox"></span>
                                    <a class="agree_box_a">광고성정보수신동의(선택)</a>
                                    <div class="agree_box_a1 ag_modal4">자세히 보기</div>
                                </label>
                            </div> -->
                        </div>
                    </section>
                </li>

                <li>
                    <section class="second_section">
                        <div class="last_payment_div">
                            <div class="last_payment_inDiv">
                                <span class="last_payment_span1">
                                    2박
                                </span>
                                <span class="last_payment_span2">
                                    289,000원
                                </span>
                                <a href=""><button class="btn03 pink-f">결제하기</button></a>
                            </div>
                        </div>
                    </section>
                </li>                
            </ul>

            <!-- 오른쪽 내용 -->
            <ul class="right_ul">
                <li>
                    <section class="rfs">
                        <section class="in_fs">
                            <h3 class="hotel_font">신라제주호텔</h3>
                            <p class="room_detail">스탠다드룸, 싱글침대 2개 금연</p>
                        </section>
                        
                        <div class="in_div">
                            <div class="check_in">
                                <h5>체크인</h5>
                                <p>4월 12일 (월) 15:00</p>
                            </div>
                            <span class="check_span">2박</span>
                            <div class="check_out">
                                <h5>체크아웃</h5>
                                <p>4월 13일 (화) 12:00</p>
                            </div>
                        </div>
                    </section>
                </li>
                <li>
                    <section class="rss">
                        <div class="room_price_title">
                            결제 금액
                        </div>

                        <div class="room_price">
                            <div class="room_price_in1">
                                <span>객실 요금</span>
                                <div>180,000원</div>
                            </div>

                            <div class="room_price_in2">
                                <span>세금 및 봉사료</span>
                                <div>38,245원</div>
                            </div>

                            <div class="room_price_line"></div>

                            <div class="room_price_in3">
                                <span>총 요금</span>
                                <em>
                                    <p>218,245원</p>
                                    <p>세금 및 봉사료 포함</p>
                                </em>
                            </div>
                        </div>
                    </section>
                </li>
                <li></li>
                <li></li>
            </ul>
        </div>
    </div>
    
</body>
</html>