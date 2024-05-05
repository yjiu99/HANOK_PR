<!DOCTYPE html>
<html lang="ko">
<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>한눈에 보는 한옥</title>
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/root.css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/main.css">
    <script src="./js/common.js" defer></script>
</head>

<body>

<header class="header">
    <div class="row">
        <h1 class="hd-logo">
            <a href="/">
                <img src="./img/logo.png" alt="사이트 로고">
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

<main class="main main-page">
    <aside class="aside main-sidebar">
        <div class="sidebar-search-wrap">
            <section class="section main-sidebar-search">
                <div class="search-wrap">
                    <input id="search-word" type="search" name="">
                    <svg xmlns="http://www.w3.org/2000/svg" width="18" height="19" viewBox="0 0 18 19" fill="none">
                        <path
                                d="M13.1986 11.9855H12.3645L12.0688 11.7006C13.3359 10.2233 13.9905 8.2078 13.6315 6.06571C13.1352 3.13221 10.6857 0.789636 7.72937 0.430862C3.26319 -0.11785 -0.495582 3.63872 0.0534522 8.10228C0.412436 11.0569 2.75639 13.505 5.69161 14.0009C7.83495 14.3597 9.8516 13.7055 11.3298 12.4392L11.6148 12.7347V13.5683L16.1021 18.053C16.535 18.4856 17.2424 18.4856 17.6753 18.053C18.1082 17.6203 18.1082 16.9133 17.6753 16.4807L13.1986 11.9855ZM6.86358 11.9855C4.23456 11.9855 2.11233 9.86449 2.11233 7.237C2.11233 4.60952 4.23456 2.48853 6.86358 2.48853C9.49261 2.48853 11.6148 4.60952 11.6148 7.237C11.6148 9.86449 9.49261 11.9855 6.86358 11.9855Z"
                                fill="#F86A95" />
                    </svg>
                </div>
                <div class="search-tag scroll">
                    <p class="blind">장소 태그 선택</p>
                    <ul class="search-tag-list">
                        <li>
                            <button>
                                    <span class="search-tag-icon">
                                        <img src="./img/icon/hstSpc_tag_icon.png" alt="">
                                    </span>
                                <span class="search-tag-txt">공공한옥</span>
                            </button>
                        </li>
                        <li>
                            <button>
                                    <span class="search-tag-icon">
                                        <img src="./img/icon/cltrlSpace_tag_icon.png" alt="">
                                    </span>
                                <span class="search-tag-txt">역사공간</span>
                            </button>
                        </li>
                        <li>
                            <button>
                                    <span class="search-tag-icon">
                                        <img src="./img/icon/exprnSpace_tag_icon.png" alt="">
                                    </span>
                                <span class="search-tag-txt">문화공간</span>
                            </button>
                        </li>
                        <li>
                            <button>
                                    <span class="search-tag-icon">
                                        <img src="./img/icon/pblcHanok_tag_icon.png" alt="">
                                    </span>
                                <span class="search-tag-txt">체험공간</span>
                            </button>
                        </li>
                        <li>
                            <button>
                                    <span class="search-tag-icon">
                                        <img src="./img/icon/hanokStay_tag_icon.png" alt="">
                                    </span>
                                <span class="search-tag-txt">한옥스테이 </span>
                            </button>
                        </li>
                    </ul>
                </div>
            </section>
            <section class="section">
                <div class="searched-place">
                    <div class="searched-place-tit">
                        <span>이 곳도 둘러보세요</span>
                    </div>
                    <ul id="searched-place-list" class="place-list">
                        <li class="place" data-choose-searched-place="1">
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
                        <li class="place" data-choose-searched-place="2">
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
                        <li class="place" data-choose-searched-place="3">
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
                        <li class="place" data-choose-searched-place="4">
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
                        <li class="place" data-choose-searched-place="5">
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
                    </ul>
                </div>
            </section>
        </div>
        <div id="searchedPlaceDetailWrap"></div>
    </aside>

    <div class="map-cotroll">
        <button class="current-location">
            <span class="blind">지도 현재 위치로 바로가기</span>
            <svg xmlns="http://www.w3.org/2000/svg" width="31" height="31" viewBox="0 0 31 31" fill="none">
                <path
                        d="M15.5 10.0455C12.4864 10.0455 10.0455 12.4864 10.0455 15.5C10.0455 18.5136 12.4864 20.9545 15.5 20.9545C18.5136 20.9545 20.9545 18.5136 20.9545 15.5C20.9545 12.4864 18.5136 10.0455 15.5 10.0455ZM27.6909 14.1364C27.0636 8.45 22.55 3.93636 16.8636 3.30909V1.86364C16.8636 1.11364 16.25 0.5 15.5 0.5C14.75 0.5 14.1364 1.11364 14.1364 1.86364V3.30909C8.45 3.93636 3.93636 8.45 3.30909 14.1364H1.86364C1.11364 14.1364 0.5 14.75 0.5 15.5C0.5 16.25 1.11364 16.8636 1.86364 16.8636H3.30909C3.93636 22.55 8.45 27.0636 14.1364 27.6909V29.1364C14.1364 29.8864 14.75 30.5 15.5 30.5C16.25 30.5 16.8636 29.8864 16.8636 29.1364V27.6909C22.55 27.0636 27.0636 22.55 27.6909 16.8636H29.1364C29.8864 16.8636 30.5 16.25 30.5 15.5C30.5 14.75 29.8864 14.1364 29.1364 14.1364H27.6909ZM15.5 25.0455C10.2227 25.0455 5.95455 20.7773 5.95455 15.5C5.95455 10.2227 10.2227 5.95455 15.5 5.95455C20.7773 5.95455 25.0455 10.2227 25.0455 15.5C25.0455 20.7773 20.7773 25.0455 15.5 25.0455Z"
                        fill="#848484" />
            </svg>
        </button>
        <div>
            <button>
                <span class="blind">지도 축소</span>
                <svg xmlns="http://www.w3.org/2000/svg" width="25" height="4" viewBox="0 0 25 4" fill="none">
                    <path fill-rule="evenodd" clip-rule="evenodd"
                          d="M24.5 1.99958C24.5 1.05281 23.7325 0.285296 22.7857 0.285296L2.21428 0.285296C1.26751 0.285297 0.5 1.05281 0.5 1.99958C0.5 2.94636 1.26751 3.71387 2.21428 3.71387L22.7857 3.71387C23.7325 3.71387 24.5 2.94636 24.5 1.99958Z"
                          fill="#848484" />
                </svg>
            </button>
            <button>
                <span class="blind">지도 확대</span>
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="25" viewBox="0 0 24 25" fill="none">
                    <path fill-rule="evenodd" clip-rule="evenodd"
                          d="M13.7141 22.7857C13.7141 23.7325 12.9466 24.5 11.9998 24.5C11.0531 24.5 10.2855 23.7325 10.2855 22.7857V14.2142H1.71429C0.767511 14.2142 0 13.4466 0 12.4999C0 11.5531 0.767511 10.7856 1.71429 10.7856H10.2855V2.21429C10.2855 1.26751 11.0531 0.5 11.9998 0.5C12.9466 0.5 13.7141 1.26751 13.7141 2.21429V10.7856H22.2857C23.2325 10.7856 24 11.5531 24 12.4999C24 13.4466 23.2325 14.2142 22.2857 14.2142H13.7141V22.7857Z"
                          fill="#848484" />
                </svg>
            </button>
        </div>
    </div>
</main>


<script>

    // 장소 검색 태그 스크롤 기능
    const $searchTag = document.querySelector('.search-tag');
    let isDown = false;  // 마우스 클릭 상태
    let startX;  // 맨 처음 클릭된 위치
    let scrollLeft;  // 스크롤 바 왼쪽 기준 위치

    $searchTag.addEventListener('mousedown', e => {
        isDown = true;
        startX = e.pageX - $searchTag.offsetLeft;
        scrollLeft = $searchTag.scrollLeft;
    });

    $searchTag.addEventListener('mouseleave', () => {
        isDown = false;
    });

    $searchTag.addEventListener('mouseup', () => {
        isDown = false;
    });

    $searchTag.addEventListener('mousemove', e => {
        if (!isDown) return;
        e.preventDefault();
        const x = e.pageX - $searchTag.offsetLeft;
        const walk = x - startX;
        $searchTag.scrollLeft = scrollLeft - walk;
    });


    // 장소 리스트에서 선택시 장소 상세 정보 표출
    const $placeBgImg = document.querySelectorAll('#searched-place-list .place-bg-img');
    $placeBgImg.forEach(placeBgImg => {
        placeBgImg.addEventListener("click", (e) => {

            const place = e.target.closest('.place');
            const chooseSearchedPlace = place.dataset.chooseSearchedPlace;

            // const placeBgImg = data[0].placeBgImg;  // 이미지
            // const placeTag = data[0].placeTag;  // 태그명 (공공한옥, 역사공간...)
            // const placeTagIcon = data[0].placeTagIcon;  // 태그 아이콘
            // const placeName = data[0].placeName;  // 장소명
            // const placeLocation = data[0].placeLocation;  // 위치
            // const placeTime = data[0].placeTime;  // 운영시간
            // const placeCall = data[0].placeCall;  // 전화번호
            // const placeLink = data[0].placeLink;  // 사이트 주소
            // const placeIntroduction = data[0].placeIntroduction;  // 장소 소개
            // const placeGuide = data[0].placeGuide;  // 공간 안내

            let content = '';

            content = `
                    <div class="searched-place-detail scroll">
                    <div class="searched-place-close-wrap">
                        <button class="close-btn" onclick="searchedPlaceDetailClose();">
                            <img src="img/btn/close_btn.png" alt="장소 자세히 보기 닫기 버튼">
                        </button>
                    </div>
                    <div>
                        <div class="place-bg-img" style="background-image:url('../img/place_sample_img.jpg')">
                            <span class="place-tag">공공한옥</span>
                        </div>
                        <ul class="place-list-info searched-place-detail-list">
                            <li>
                                <span class="place-info-icon">
                                    <img src="./img/icon/hstSpc_tag_icon.png" alt="장소명">
                                </span>
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
                    <div class="searched-place-detail-txt">
                        <em>장소 소개</em>
                        <p class="txt">
                            서울 공공한옥 '북촌 라운지'는 서울과 북촌을 찾는 모든
                            방문객에게 열린 공간입니다.
                            <br>
                            <br>
                            전통한옥의 매력을 듬뿍 느끼고, 다양한 경험을 할 수 있습니다.
                            <br>
                            <br>
                            티 소믈리에와 함께 전통차를 우려내는 안채,
                            안뜰과 마당을 함께 조망할 수 있는 사랑채와
                            아름다운 한옥 기와를 담아낸 별채까지...
                            <br>
                            <br>
                            차곡차곡 시간을 쌓아가는 북촌 라운지에서
                            머물고, 즐기고, 쉬면서 자신만의 방식으로 이 공간을 감상해보세요.
                        </p>
                        <p>
                            [공간안내]
                            <br>
                            안채/사랑채 : 컨시어지, 카페, 시정 홍보관, 휴게공간
                            <br>
                            별채 : 전시/체험 공간
                        </p>
                    </div>
                </div>`

            $searchedPlaceDetailWrap = document.getElementById('searchedPlaceDetailWrap');
            $searchedPlaceDetailWrap.innerHTML = content;

        });
    });

    // 장소 상세 정보 닫기
    const searchedPlaceDetailClose = () => {
        $searchedPlaceDetailWrap = document.getElementById('searchedPlaceDetailWrap');
        $searchedPlaceDetailWrap.innerHTML = '';
    }
</script>

</body>

</html>