<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>Document</title>
<link rel="stylesheet" href="/style/style.css?v">
	<style>
	
		#gnbWid>span:nth-child(1) {
				background-color: #00dc64;
				color: #fff;
		}
	</style>
</head>
<body>
	<div id="wrap">
		
			<jsp:include page="reference/header.jsp" />
		
	
	
	
	<nav class="dFlex">
		<ul class="웹툰전체보기">
			<li class="bold">화요웹툰</li>
			<li id="인기순">인기순</li>
			<li>·</li>
			<li id="업데이트순">업데이트순</li>
			<li>·</li>
			<li id="조회순">조회순</li>
			<li>·</li>
			<li id="별점순">별점순</li>
		</ul>
		<span class="tuesdaywebtoon">화요웹툰 전체보기 ></span>
		
	</nav>
	
	

		<main class="dFlex">
		<div class="MainTop1">	
			<img src="./img/MainTop1.png" alt="img1" />
			<h4>아카데미가 망했다</h4>
			<p>BIN / GG / ROHRAN</p>
		</div>
		<div class="MainTop1">
			<img src="./img/MainTop2.png" alt="img2" />
			<h4>김부장</h4>
			<p>박만사, 남자의 이야기 / 정종택</p>
		</div>
		<div class="MainTop1">
			<img src="./img/MainTop3.png" alt="img3" />
			<h4>좋아? 죽어!</h4>
			<p>김용키, 박만사 / 죠</p>
		</div>
		<div class="MainTop1">
			<img src="./img/MainTop4.png" alt="img4" />
			<h4>2024 근황검진</h4>
			<p>네이버웹툰 작가</p>
		</div>
		<div class="MainTop1">
			<img src="./img/MainTop5.png" alt="img5" />
			<h4>내가 키운 S급들</h4>
			<p>seri / 비완 / 근서</p>
		</div>
			
		</main>
		<!-- 이달의 신작 -->
		<div id="container">
		<div id="container2">
		 <div class="one dFlex">
            <h2>이달의 신작</h2>
            <span>신작웹툰 더보기 ></span>
        </div>
        <div id="two" class="dFlex">
            <div id="img1">
                <div class="imgArea">
                    <img src="#" alt="이미지1">
                </div>
                <br>
                <span id="one">Title</span>
                <br>
                <span>name</span>
                <br>
                <span id="two">글 </span>
                <br>
                <a href="#">#로맨스</a>
                <a href="#">#인소감성</a>
                <a href="#">#병맛</a>
                <!-- ㅇ  -->
                           
                
            </div>
            <div id="img1">
                <div class="imgArea">
                    <img src="#" alt="이미지2">
                </div>
                <br>
                <span id="one">Title</span>
                <br>
                <span>name</span>
                <br>
                <span id="two">글 </span>
                <br>
                <a href="#">#로맨스</a>
                <a href="#">#인소감성</a>
                <a href="#">#병맛</a>
            </div>
            <div id="img1">
                <div class="imgArea">
                    <img src="#" alt="이미지3">
                </div>
                <br>
                <span id="one">Title</span>
                <br>
                <span>name</span>
                <br>
                <span id="two">글 </span>
                <br>
                <a href="#">#로맨스</a>
                <a href="#">#인소감성</a>
                <a href="#">#병맛</a>
            </div>
            
        </div>
        <!-- div.two -->
        <!-- 이달의 신작 종료 -->
        
        <!-- 따끈따끈 업데이트 매일+  시작 -->
        <div class="update1 dFlex">
            <h2>따끈따끈 업데이트 매일+</h2>
            <span>매일+웹툰 더보기></span>
        </div>
        <div class="dFlex">
            <div class="update2">
                <div class="imageArea">
                    <img src="#" alt="이미지">
                </div>
                <span>title <br> name</span>
            </div>
            <div class="update2">
                <div class="imageArea">
                    <img src="#" alt="이미지">
                </div>
                <span>title <br> name</span>
            </div>
            <div class="update2">
                <div class="imageArea">
                    <img src="#" alt="이미지">
                </div>
                <span>title <br> name</span>
            </div>
            <div class="update2">
                <div class="imageArea">
                    <img src="#" alt="이미지">
                </div>
                <span>title <br> name</span>
            </div>
            <div class="update2">
                <div class="imageArea">
                    <img src="#" alt="이미지">
                </div>
                <span>title <br> name</span>
            </div>
            
		
	          </div>
            <!-- div.dFlex -->
            <!-- 따끈따끈 업데이트 매일+ 종료 -->
		</div>
		<!-- div#container2 -->
            <!-- 실시간 인기웹툰 시작 -->
            <div id="livebest">
	          <div class="first dFlex">
            <h3>실시간 인기웹툰</h3>
            <ul class="dFlex">
                <li>전체</li>
                <li>·</li>
                <li>여성</li>
                <li>·</li>
                <li>남성</li>
            </ul>
        </div>
        <hr>
        <div class="second dFlex">
            <div class="imagArea">
                <img src="#" alt="이미지1">
            </div>
            <span>1</span>
            <a href="#">title
                <br> writer
            </a>
        </div>
        <div class="second dFlex">
            <div class="imagArea">
                <img src="#" alt="이미지2">
            </div>
            <span>2</span>
            <a href="#">title
                <br> writer
            </a>
        </div>
        <div class="second dFlex">
            <div class="imagArea">
                <img src="#" alt="이미지3">
            </div>
            <span>3</span>
            <a href="#">title
                <br> writer
            </a>
        </div>
        <div class="second dFlex">
            <div class="imagArea">
                <img src="#" alt="이미지4">
            </div>
            <span>4</span>
            <a href="#">title
                <br> writer
            </a>
        </div>
        <div class="second dFlex">
            <div class="imagArea">
                <img src="#" alt="이미지5">
            </div>
            <span>5</span>
            <a href="#">title
                <br> writer
            </a>
        </div>
            </div>
            <!-- div#livebest -->
            <!-- 실시간 인기웹툰 종료 -->
            
		</div>
		<!-- div#container -->


            
            
            
           
           
            
            
            <!-- 공지사항 시작 -->
            
            <!-- 공지사항 종료 -->
			<jsp:include page="reference/footer.jsp" />
	</div>


		
	

	<!-- div#wrap -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
	<script src="/script/script.js"></script>
</body>
</html>
