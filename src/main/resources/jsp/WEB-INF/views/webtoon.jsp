<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" href="/style/style.css?v">
	<style>
		#dayAll {
			color: #0d0;
			border-bottom: 4px solid #0d0;
		}
		#gnbWid>span:nth-child(2) {
				background-color: #00dc64;
				color: #fff;
		}
	</style>
</head>
<body>
	<div id="webtoonWrap">
			<jsp:include page="reference/header.jsp" />
			<nav id="gnb" >
				<ul class="dFlex" id="gnbDay">
					<li id="dayAll">요일전체</li>
					<li id="mon" value="1">월</li>
					<li id="tue" value="2">화</li>
					<li id="wed" value="3">수</li>
					<li id="thu" value="4">목</li>
					<li id="fri" value="5">금</li>
					<li id="sat" value="6">토</li>
					<li id="sun" value="7">일</li>
				</ul>
			</nav>
			<hr>
			<!-- nav#gnb 끝 -->
			
			<main id="webtoonMain" class="DayAll">
				<div id="webtoonMainTop" >
					<h2>이달의 신규 웹툰</h2>
					<section id="newWebtoon" class="dFlex">
					<article>
						<div class="imgArea">
						<img src="#" alt="이미지1">
						</div>
						<h3>Title</h3>
						<h4>writer</h4>
						<span>contents</span>
					</article>
					
					<article>
						<div class="imgArea">
						<img src="#" alt="이미지2">
						</div>
						<h3>Title</h3>
						<h4>writer</h4>
						<span>contents</span>
					</article>	
					
					<article>
						<div class="imgArea">
						<img src="#" alt="이미지3">
						</div>
						<h3>Title</h3>
						<h4>writer</h4>
						<span>contents</span>
					</article>		
					

					</section>
					
				</div>
				<!-- webtoonMainTop -->
				
				
				<div id="dayAllWebtoon">
					<div id="dayAllHeader" class="dFlex">
				<h2>요일별 전체 웹툰</h2>
				<ul class="dFlex">
					<li>인기순</li>
					<li>·</li>
					<li>업데이트순</li>
					<li>·</li>
					<li>조회순</li>
					<li>·</li>
					<li>별점순</li>
				</ul>
					</div>
				<!-- dayAllHeader -->
				<nav id="dayWebtoon">
				<ul class="dFlex">
					<li>월요웹툰</li>
					<li>화요웹툰</li>
					<li>수요웹툰</li>
					<li>목요웹툰</li>
					<li>금요웹툰</li>
					<li>토요웹툰</li>
					<li>일요웹툰</li>
				</ul>
				</nav>
				
				</div>
				<!-- dayAllWebtoon -->
				<div id="mainWebtoon">
				<ul class="dFlex">
				
				<li id="monWeb">
					<label>
					<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
				<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
					
					<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
						<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					</li>
					<!-- 월요일 -->
					
					<li id="tueWeb">					<label>
					<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
				<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
					
					<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
						<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					</li>
					<!-- 화요일 -->
					
					<li id="wedWeb">					<label>
					<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
				<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
					
					<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
						<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					
					</li>
					<!-- 수요일 -->
					
					<li id="thuWeb">					<label>
					<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
				<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
					
					<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
						<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					</li>
					<!-- 목요일 -->
					
					<li id="friWeb">					<label>
					<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
				<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
					
					<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
						<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					</li>
					<!-- 금요일 -->
					
					<li id="satWeb">					<label>
					<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
				<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
					
					<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
						<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					</li>
					<!-- 토요일 -->
					
					<li id="sunWeb">					<label>
					<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
				<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
					
					<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					<label>
						<span class="thumImg">
						<img src="#" alt="이미지">
					</span>
						<span>Title</span>
					</label>
					</li>
					<!-- 일요일 -->
				</ul>
				<!-- --------------------------- -->
				
				</div>
						</main>
				<!-- div#mainWebtoon -->
				
	
				<!-- 월요일 -->
				
				
				<footer id="dayWebtoon">
				<%-- <jsp:include page="reference/notice.jsp" /> --%>
				</footer>
				

			
			
			
			<jsp:include page="reference/footer.jsp" />
	</div>
	<!-- div#wrap -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
	<script src="/script/script.js"></script>
</body>
</html>    