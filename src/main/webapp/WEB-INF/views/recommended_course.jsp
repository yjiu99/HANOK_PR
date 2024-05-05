<!DOCTYPE html>
<html lang="ko">
<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>한눈에 보는 한옥 - 추천코스</title>
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/root.css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/recommended_course.css">
    <script src="./js/common.js" defer></script>
</head>

<body>

<header class="header">
    <div class="row">
        <h1 class="hd-logo">
            <a href="/">
                <img src="img/logo.png" alt="사이트 로고">
            </a>
        </h1>

        <nav class="nav hd_nav">
            <ul>
                <li>
                    <a href="seoul_hanok">서울한옥</a>
                </li>
                <li>
                    <a href="recommended_course">추천코스</a>
                </li>
                <li>
                    <div class="lang-switch-wrap">
                        <span class="lang-eng">ENG</span>
                        <label>
                            <input class="lang-switch" type="checkbox" onchange="langChange();" checked>
                            <span></span>
                        </label>
                        <span class="lang-ko">한국어</span>
                    </div>
                </li>
            </ul>
        </nav>
    </div>
</header>

<main class="main sub-page recommended-course-page">

    <div class="row">
        <div class="choose-course">
            <div class="choose-course-first">
                <h3 class="recommended-course-tit">서울의 한옥을 둘러보는 최적의 코스를 소개할게요</h3>
                <div class="choose-course-btn-wrap">
                    <button data-choose-course="notime">
                        <p>저는 시간이 없어요</p>
                        <p><img src="img/icon/choose_course_notime_icon.png" alt=""></p>
                    </button>
                    <button data-choose-course="time">
                        <p>저는 천천히 둘러보고 싶어요</p>
                        <p><img src="img/icon/choose_course_time_icon.png" alt=""></p>
                    </button>
                </div>
            </div>

            <div class="choose-course-second">
                <h3 class="recommended-course-tit">시간이 없으시군요!<br>그럼 실내와 실외 중 더 선호하시는 곳을 알려주세요</h3>
                <div class="choose-course-btn-wrap">
                    <button data-choose-course="indoor">
                        <p>일일체험, 전시회 같은<br>실내가 좋아요</p>
                        <p><img src="img/icon/choose_course_indoor_icon.png" alt=""></p>
                    </button>
                    <button data-choose-course="outdoor">
                        <p>한옥의 외관을 볼 수 있는 곳,<br>실외가 좋아요</p>
                        <p><img src="img/icon/choose_course_outdoor_icon.png" alt=""></p>
                    </button>
                </div>
            </div>

            <button class="custom-course-btn-wrap cf">
                <span>직접 코스를 만들어 보고 싶다면?</span>
                <span class="next-btn-wrap">
                        <img src="img/btn/next_btn.png" alt="바로가기">
                    </span>
            </button>
        </div>

        <div id="selectedCourseWrap"></div>
    </div>
</main>

<script>

    // 추천 코스 선택하기
    const $chooseCourseBtn = document.querySelectorAll('.choose-course-btn-wrap button');
    let chooseCourseArr = [];

    $chooseCourseBtn.forEach(btn => {
        btn.addEventListener("click", (e) => {
            const chooseCourseData = e.target.dataset.chooseCourse;
            const $chooseCourse = document.querySelector('.choose-course');
            const $chooseCourseFirst = document.querySelector('.choose-course-first');
            const $chooseCourseSecond = document.querySelector('.choose-course-second');

            chooseCourseArr.push(chooseCourseData);

            if (chooseCourseArr.length === 1){
                $chooseCourseFirst.style.display = 'none';
                $chooseCourseSecond.style.display = 'block'
            }

            if (chooseCourseArr.length === 2){
                $chooseCourse.style.display = 'none';

                console.log(chooseCourseArr);  // 선택된 코스

                // 선택된 코스 넘겨서 맞을 때만 함수 실행 조건 필요
                selectedCourseVisible();
            }
        });
    });

    // 선택된 추천 코스 경로 띄우기
    const selectedCourseVisible = () => {
        const $selectedCourseWrap = document.getElementById('selectedCourseWrap');

        let content = '';
        content = `
                <div class="selected-course">
                    <h3 class="recommended-course-tit">빠르게 한옥을 즐길 수 있는 코스를 준비했어요</h3>
                    <ul class="selected-course-info">
                        <li>
                            <p>
                                <img src="img/icon/total_distance_icon.png" alt="">
                            </p>
                            <p>전체거리</p>
                            <em>13km</em>
                        </li>
                        <li>
                            <p>
                                <img src="img/icon/car_trvl_time_icon.png" alt="">
                            </p>
                            <p>차량 이동시간</p>
                            <em>30분</em>
                        </li>
                        <li>
                            <p>
                                <img src="img/icon/bike_trvl_time_icon.png" alt="">
                            </p>
                            <p>대중교통 이동시간</p>
                            <em>1시간</em>
                        </li>
                        <li>
                            <p>
                                <img src="img/icon/walk_trvl_time_icon.png" alt="">
                            </p>
                            <p>도보 이동시간</p>
                            <em>2시간 30분</em>
                        </li>
                        <li>
                            <p>
                                <img src="img/icon/total_time_icon.png" alt="">
                            </p>
                            <p>관람 포함 총 소요시간</p>
                            <em>4시간</em>
                        </li>
                    </ul>

                    <div class="selected-course-route">
                        <div class="place">
                            <div class="place-bg-img" style="background-image:url('../../../resources/static/img/place_sample_img.jpg')">
                                <span class="place-tag">공공한옥</span>
                            </div>
                            <ul class="place-list-info">
                                <li>
                                    <strong>북촌 라운지</strong>
                                </li>
                                <li>
                                    <span class="place-info-icon">
                                        <img src="img/icon/place_icon.png" alt="위치">
                                    </span>
                                    <span>종로구 계동길 103-7</span>
                                </li>
                                <li>
                                    <span class="place-info-icon">
                                        <img src="img/icon/time_icon.png" alt="운영시간">
                                    </span>
                                    <span>
                                        <span>10:00</span>
                                        <span>-</span>
                                        <span>17:00</span>
                                    </span>
                                </li>
                                <li>
                                    <span class="place-info-icon">
                                        <img src="img/icon/call_icon.png" alt="전화번호">
                                    </span>
                                    <span>1544-5931</span>
                                </li>
                                <li>
                                    <span class="place-info-icon">
                                        <img src="img/icon/link_icon.png" alt="사이트 바로가기">
                                    </span>
                                    <span>
                                        <a
                                            href="http://www.instagram.com/bukchon.lounge">http://www.instagram.com/bukchon.lounge</a>
                                    </span>
                                </li>
                            </ul>
                        </div>

                        <span class="next-course-icon">
                            <img src="img/icon/next_arrow_icon.png" alt="다음 루트 정보">
                        </span>


                        <div class="place">
                            <div class="place-bg-img" style="background-image:url('../../../resources/static/img/place_sample_img.jpg')">
                                <span class="place-tag">공공한옥</span>
                            </div>
                            <ul class="place-list-info">
                                <li>
                                    <strong>북촌 라운지</strong>
                                </li>
                                <li>
                                    <span class="place-info-icon">
                                        <img src="img/icon/place_icon.png" alt="위치">
                                    </span>
                                    <span>종로구 계동길 103-7</span>
                                </li>
                                <li>
                                    <span class="place-info-icon">
                                        <img src="img/icon/time_icon.png" alt="운영시간">
                                    </span>
                                    <span>
                                        <span>10:00</span>
                                        <span>-</span>
                                        <span>17:00</span>
                                    </span>
                                </li>
                                <li>
                                    <span class="place-info-icon">
                                        <img src="img/icon/call_icon.png" alt="전화번호">
                                    </span>
                                    <span>1544-5931</span>
                                </li>
                                <li>
                                    <span class="place-info-icon">
                                        <img src="img/icon/link_icon.png" alt="사이트 바로가기">
                                    </span>
                                    <span>
                                        <a
                                            href="http://www.instagram.com/bukchon.lounge">http://www.instagram.com/bukchon.lounge</a>
                                    </span>
                                </li>
                            </ul>
                        </div>

                        <span class="next-course-icon">
                            <img src="img/icon/next_arrow_icon.png" alt="다음 루트 정보">
                        </span>

                        <div class="place">
                            <div class="place-bg-img" style="background-image:url('../../../resources/static/img/place_sample_img.jpg')">
                                <span class="place-tag">공공한옥</span>
                            </div>
                            <ul class="place-list-info">
                                <li>
                                    <strong>북촌 라운지</strong>
                                </li>
                                <li>
                                    <span class="place-info-icon">
                                        <img src="img/icon/place_icon.png" alt="위치">
                                    </span>
                                    <span>종로구 계동길 103-7</span>
                                </li>
                                <li>
                                    <span class="place-info-icon">
                                        <img src="img/icon/time_icon.png" alt="운영시간">
                                    </span>
                                    <span>
                                        <span>10:00</span>
                                        <span>-</span>
                                        <span>17:00</span>
                                    </span>
                                </li>
                                <li>
                                    <span class="place-info-icon">
                                        <img src="img/icon/call_icon.png" alt="전화번호">
                                    </span>
                                    <span>1544-5931</span>
                                </li>
                                <li>
                                    <span class="place-info-icon">
                                        <img src="img/icon/link_icon.png" alt="사이트 바로가기">
                                    </span>
                                    <span>
                                        <a
                                            href="http://www.instagram.com/bukchon.lounge">http://www.instagram.com/bukchon.lounge</a>
                                    </span>
                                </li>
                            </ul>
                        </div>

                        <span class="next-course-icon">
                            <img src="img/icon/next_arrow_icon.png" alt="다음 루트 정보">
                        </span>

                        <div class="place">
                            <div class="place-bg-img" style="background-image:url('../../../resources/static/img/place_sample_img.jpg')">
                                <span class="place-tag">공공한옥</span>
                            </div>
                            <ul class="place-list-info">
                                <li>
                                    <strong>북촌 라운지</strong>
                                </li>
                                <li>
                                    <span class="place-info-icon">
                                        <img src="img/icon/place_icon.png" alt="위치">
                                    </span>
                                    <span>종로구 계동길 103-7</span>
                                </li>
                                <li>
                                    <span class="place-info-icon">
                                        <img src="img/icon/time_icon.png" alt="운영시간">
                                    </span>
                                    <span>
                                        <span>10:00</span>
                                        <span>-</span>
                                        <span>17:00</span>
                                    </span>
                                </li>
                                <li>
                                    <span class="place-info-icon">
                                        <img src="img/icon/call_icon.png" alt="전화번호">
                                    </span>
                                    <span>1544-5931</span>
                                </li>
                                <li>
                                    <span class="place-info-icon">
                                        <img src="img/icon/link_icon.png" alt="사이트 바로가기">
                                    </span>
                                    <span>
                                        <a
                                            href="http://www.instagram.com/bukchon.lounge">http://www.instagram.com/bukchon.lounge</a>
                                    </span>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <button class="custom-course-btn-wrap cf">
                        <span>모든 코스 보기</span>
                        <span class="next-btn-wrap">
                            <img src="img/btn/next_btn.png" alt="바로가기">
                        </span>
                    </button>
                </div>
            `;

        $selectedCourseWrap.innerHTML = content;
    }

</script>

</body>

</html>