<!DOCTYPE html>
<html lang="ko">
<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>한눈에 보는 한옥 - 서울한옥</title>
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/root.css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/hanok.css">
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

<main class="main sub-page hanok-page">
    <div class="row">
        <section id="hstSpc" class="section place-list-wrap">
            <div class="place-list-tit">
                <h2>한옥의 과거를 돌아볼 수 있어요</h2>
                <span>역사공간</span>
            </div>
            <ul class="place-list">
                <li class="place">
                    <div class="place-bg-img" style="background-image:url('../img/place_sample_img.jpg')">
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
                </li>
                <li class="place">
                    <div class="place-bg-img" style="background-image:url('../img/place_sample_img.jpg')">
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
                </li>
                <li class="place">
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
                </li>
                <li class="place">
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
                </li>
            </ul>
        </section>
        <section id="cltrlSpace" class="section place-list-wrap">
            <div class="place-list-tit">
                <h2>한옥에서 이런 것도 가능해요</h2>
                <span>문화공간</span>
            </div>
            <ul class="place-list">
                <li class="place">
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
                </li>
                <li class="place">
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
                </li>
                <li class="place">
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
                </li>
                <li class="place">
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
                </li>
                <li class="place">
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
                </li>
            </ul>
        </section>
        <section id="exprnSpace" class="section place-list-wrap">
            <div class="place-list-tit">
                <h2>누구나 즐길 수 있어요</h2>
                <span>체험공간</span>
            </div>
            <ul class="place-list">
                <li class="place">
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
                </li>
                <li class="place">
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
                </li>
                <li class="place">
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
                </li>
            </ul>
        </section>
        <section id="pblcHanok" class="section place-list-wrap">
            <div class="place-list-tit">
                <h2>주민도 모이는 한옥 커뮤니티</h2>
                <span>공공한옥</span>
            </div>
            <ul class="place-list">
                <li class="place">
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
                </li>
                <li class="place">
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
                </li>
            </ul>
        </section>
        <section id="hanokStay" class="section place-list-wrap">
            <div class="place-list-tit">
                <h2>한옥에서 묵어보세요</h2>
                <span>한옥스테이</span>
            </div>
            <ul class="place-list">
                <li class="place">
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
                </li>
                <li class="place">
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
                </li>
                <li class="place">
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
                </li>
                <li class="place">
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
                </li>
            </ul>
        </section>
    </div>

</main>

<nav class="nav place-tag-nav">
    <ul>
        <li>
            <a href="#hstSpc">
                    <span>
                        <img src="img/icon/hstSpc_tag_icon.png" alt="">
                    </span>
                <span>공공한옥</span>
            </a>
        </li>
        <li>
            <a href="#cltrlSpace">
                    <span>
                        <img src="img/icon/cltrlSpace_tag_icon.png" alt="">
                    </span>
                <span>역사공간</span>
            </a>
        </li>
        <a href="#exprnSpace">
                    <span>
                        <img src="img/icon/exprnSpace_tag_icon.png" alt="">
                    </span>
            <span>문화공간</span>
        </a>
        </li>
        <li>
            <a href="#pblcHanok">
                    <span>
                        <img src="img/icon/pblcHanok_tag_icon.png" alt="">
                    </span>
                <span>체험공간</span>
            </a>
        </li>
        <li>
            <a href="#hanokStay">
                    <span>
                        <img src="img/icon/hanokStay_tag_icon.png" alt="">
                    </span>
                <span>한옥스테이</span>
            </a>
        </li>
    </ul>
</nav>

</body>

</html>