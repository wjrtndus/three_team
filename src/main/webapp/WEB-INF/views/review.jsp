<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>리뷰 창</title>
    <link href="css/review.css" rel="stylesheet" type="text/css">
</head>

<body>

    <div class="wrap">
        <div class="wrap_in">
            <!-- 리뷰 헤더 -->
            <div>
                <section class="review_header_section">
                    <div class="review_header_div1">
                        <div class="review_header_div2">
                            <div class="review_header_items1">
                                <a href=""> <!-- 후기에서 뒤로가기 버튼 구현 -->
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="25" viewBox="0 0 24 25" data-v-11104dc1="">
                                        <path fill-rule="evenodd" d="M17.51 3.87L15.73 2.1 5.84 12 15.74 21.9 17.51 20.13 9.38 12z" transform="translate(0 1)">
                                        </path>
                                    </svg>
                                </a>
                            </div>
                            <div class="review_header_items2">
                                <div class="review_header_after">
                                    후기 (%n개)
                                </div>
                            </div>
                            <div class="review_header_items3">
                                <a href=""> <!-- 후기 정책 -->
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" data-v-4557d1c6="" data-v-11104dc1="">
                                        <g fill="none" fill-rule="evenodd">
                                            <g fill="#000">
                                                <g>
                                                    <path d="M11 7h2v2h-2V7zm0 4h2v6h-2v-6zm1-9C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8z" transform="translate(-331 -32) translate(0 20) translate(331 12)"></path>
                                                </g>
                                            </g>
                                        </g>
                                    </svg>
                                </a>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
            <!-- 리뷰  -->
            <div class="page">
                <section class="review_middle_section">
                    <div class="review_middle_div1">
                        <!-- 왕별 -->
                        <div class="review_middle_inDiv1">
                            <div class="review_middle_div_inDiv1">
                                <svg class="svg_start" xmlns="http://www.w3.org/2000/svg" width="30" height="30">
                                    <path fill="#FFCD34" fill-rule="evenodd" d="M15-.019L10.057 9.41 0 11.441l7.001 7.857-1.272 10.683 9.272-4.573 9.27 4.573L23 19.298 30 11.442 19.944 9.409z" data-v-0ad8e5c4="" data-v-51b207d8=""></path>
                                </svg>
                                <!-- <span class="svg_star">별</span> 임시로 보여주기용 -->
                                <span class="total_score">4.7</span>/5
                                <div class="meta">최근 12개월 누적 평점</div>
                            </div>
                        </div>
                        <div class="review_middle_inDiv2">
                            <ul>
                                <li class="ul_li">
                                    <section class="ul_li_section">
                                        <div class="title">친절도</div>
                                        <div class="bar"></div>
                                        <div class="score">4.8</div>
                                    </section>
                                </li>
                                <li class="ul_li">
                                    <section class="ul_li_section">
                                        <div class="title">편의성</div>
                                        <div class="bar"></div>
                                        <div class="score">4.9</div>
                                    </section>
                                </li>
                                <li class="ul_li">
                                    <section class="ul_li_section">
                                        <div class="title">위치만족도</div>
                                        <div class="bar"></div>
                                        <div class="score">4.6</div>
                                    </section>
                                </li>
                                <li class="ul_li"></li>
                            </ul>
                        </div>
                    </div>
                    <div class="review_middle_div2">
                        <div class="review_middle_div2_text">
                            후기 수 및 평가 기준 안내 ◊
                        </div>
                    </div>
                </section>

                <!-- 최근 작성순 필터랑 리뷰들 -->
                <div>
                    <div class="line"></div>
                    <!-- 필터 -->
                    <div class="filter_div">
                        <div class="left_filter">
                            <select>
                                <option selected="selected">최근 작성순</option>
                                <option>별점 높은순</option>
                                <option>별점 낮은순</option>
                            </select>
                        </div>
                        <div class="right_filter">
                            <div>포토후기만 보기</div>
                        </div>
                    </div>
                    <div class="line"></div>

                    <!-- 리뷰들 -->
                    <div class="all_review_daddy">
                        <div class="all_review_mom">
                            <div class="all_review_header">
                                <div class="all_review_icon">
                                    <!-- 스마일 이미지 넣는곳 -->
                                    <svg data-v-53787818="" xmlns="http://www.w3.org/2000/svg" width="38" height="38" viewBox="0 0 38 38" class=""><g data-v-53787818="" fill="none" fill-rule="evenodd"><g data-v-53787818="" fill="#FA0"><g data-v-53787818=""><g data-v-53787818=""><g data-v-53787818=""><g data-v-53787818=""><g data-v-53787818=""><g data-v-53787818=""><path data-v-53787818="" d="M19.01 0C29.488.005 38.005 8.532 38 19.01 37.995 29.488 29.468 38.005 18.99 38 8.512 37.995-.005 29.468 0 18.99.005 8.515 8.532-.005 19.01 0zm-.002 3.94c-8.305-.003-15.064 6.748-15.069 15.052-.002 8.307 6.75 15.066 15.053 15.069 8.305.005 15.064-6.747 15.069-15.053.002-8.305-6.75-15.064-15.053-15.069zM14.29 22.515c.962 1.712 2.771 2.771 4.722 2.774 1.928 0 3.731-1.041 4.704-2.721.294-.504.94-.676 1.434-.383.504.292.674.933.382 1.434-1.347 2.328-3.848 3.772-6.52 3.772-2.706-.002-5.219-1.474-6.557-3.84-.28-.507-.103-1.148.398-1.434.51-.284 1.145-.106 1.437.398zm11.214-10.623c1.565.003 2.832 1.27 2.83 2.833 0 1.565-1.27 2.832-2.833 2.83-1.563 0-2.83-1.27-2.83-2.833.003-1.563 1.27-2.83 2.833-2.83zm-13.001-.005c1.563 0 2.83 1.27 2.83 2.833 0 1.563-1.27 2.83-2.833 2.83-1.563 0-2.83-1.27-2.83-2.833 0-1.563 1.27-2.83 2.833-2.83z" transform="translate(-1559 -1337) translate(55 1112) translate(1484 44) translate(20 175) translate(0 6)"></path></g></g></g></g></g></g></g></g></svg>
                                </div>
                                <div class="all_review_extra">
                                    <div class="all_review_meta">
                                        <div class="all_review_star">*****</div>
                                        <div class="all_review_after">바른후기</div>
                                        <div class="all_review_time">9시간 전</div>
                                    </div>
                                    <div class="guest">사용자 ID | 어느 숙소</div>
                                </div>
                            </div>
                            <!-- 리뷰내용이 들어가는 칸 -->
                            <div class="all_review_body">
                                평이 좋은 리뷰 (별이 4개 5개면 웃는얼굴)
                                
                            </div>
                            <div class="all_review_comment">
                                <div class="all_review_comment_box">
                                    <div class="all_review_comment_fix">숙소 답변</div>
                                    <div class="all_review_comment_speak">
                                        이곳이 숙소 관리자가 리뷰에 대해 답변을 다는 칸
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="all_review_space"></div>
                    </div>

                    <div class="all_review_daddy">
                        <div class="all_review_mom">
                            <div class="all_review_header">
                                <div class="all_review_icon">
                                    <!-- 스마일 이미지 넣는곳 -->
                                    <svg data-v-53787818="" xmlns="http://www.w3.org/2000/svg" width="38" height="38" viewBox="0 0 38 38" class=""><g data-v-53787818="" fill="none" fill-rule="evenodd"><g data-v-53787818="" fill="#FFCD34"><g data-v-53787818=""><g data-v-53787818=""><g data-v-53787818=""><g data-v-53787818=""><g data-v-53787818=""><g data-v-53787818=""><path data-v-53787818="" d="M19.008 0c10.478.005 18.998 8.53 18.993 19.008C37.996 29.486 29.468 38.005 18.99 38 8.513 37.995-.004 29.468 0 18.99.006 8.515 8.53-.005 19.008 0zm0 3.94C10.704 3.935 3.945 10.688 3.94 18.993c-.005 8.306 6.749 15.065 15.053 15.068 8.304.005 15.063-6.749 15.066-15.056.005-8.301-6.749-15.06-15.05-15.065zm1.566 19.975c.578 0 1.052.47 1.052 1.051 0 .58-.474 1.051-1.054 1.051H17.42c-.58 0-1.051-.473-1.051-1.054.002-.58.471-1.05 1.054-1.048h3.151zm4.931-11.848c1.563.003 2.83 1.27 2.83 2.832-.002 1.566-1.27 2.833-2.832 2.83-1.566 0-2.832-1.27-2.83-2.832 0-1.563 1.27-2.83 2.832-2.83zm-13.003-.005c1.563 0 2.833 1.27 2.83 2.832 0 1.563-1.27 2.83-2.832 2.83-1.563 0-2.83-1.27-2.83-2.832.003-1.563 1.27-2.83 2.832-2.83z" transform="translate(-1559 -1833) translate(55 1112) translate(1484 44) translate(20 677)"></path></g></g></g></g></g></g></g></g></svg>
                                </div>
                                <div class="all_review_extra">
                                    <div class="all_review_meta">
                                        <div class="all_review_star">*****</div>
                                        <div class="all_review_after">바른후기</div>
                                        <div class="all_review_time">9시간 전</div>
                                    </div>
                                    <div class="guest">사용자 ID | 어느 숙소</div>
                                </div>
                            </div>
                            <!-- 리뷰내용이 들어가는 칸 -->
                            <div class="all_review_body">
                                평이 보통인 리뷰 (별이 3개 이하면 무표정)
                                
                            </div>
                            <div class="all_review_comment">
                                <div class="all_review_comment_box">
                                    <div class="all_review_comment_fix">숙소 답변</div>
                                    <div class="all_review_comment_speak">
                                        이곳이 숙소 관리자가 리뷰에 대해 답변을 다는 칸
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="all_review_space"></div>
                    </div>
                    
                </div>
            </div>
            
        </div>
    </div>

</body>

</html>