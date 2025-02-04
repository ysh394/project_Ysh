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
	
		#gnbWid>span:nth-child(3) {
				background-color: #00dc64;
				color: #fff;
		}
		#mypageHeader>ul#mypageGNBul>li:nth-child(2) {
			color: #0d0;
			border-bottom: 4px solid #0d0;
		}
	</style>
</head>
<body>
	<div id="wrap">
		<jsp:include page="../reference/header.jsp" />
<!-- 	2번째 GNB -->
		
		<header id="mypageHeader" class="dFlex">
			<ul id="mypageGNBul" class="dFlex">
				<li class="favoriteLi">관심웹툰</li>
				<li class="recentLi">최근 본</li>
				<li class="bookmarkLi">책갈피</li>
			</ul>
		</header>
		<!-- header#mypageHeader -->
		<hr>
		
		
		<main id="mypageMain" class="dFlex">
		
			<!-- 관심웹툰 -->
			<div id="mypageFBWebtoon">
				<h2>책갈피</h2>
				<hr>
				<ul id="mypageMainUl" class="dFlex">
					<li>이미지</li>
					<li>작품명</li>
					<li>업데이트일</li>
				</ul>
				<hr>
				
				<!-- 웹툰 리스트 -->
				<div class="mypageContent dFlex">
					<img src="/img/favoriteImg.png" alt="#">
					
					<span class="mypageTW">
						<span class="mypageTitle">구야는 신입</span>
						<br>
						<span href="#" class="mypageWriter">구야</span>
					</span>
					<!-- 웹툰 View페이지로 이동 -->
					
					<span class="mypageDate">yy-mm-dd</span>
				</div>
				
				
				<div class="mypageContent dFlex">
					<img src="/img/favoriteImg.png" alt="#">
					
					<span class="mypageTW">
						<span class="mypageTitle">구야는 신입</span>
						<br>
						<span href="#" class="mypageWriter">구야</span>
					</span>
					<!-- 웹툰 View페이지로 이동 -->
					
					<span class="mypageDate">yy-mm-dd</span>
				</div>	
			
			</div>
			<!-- !!! 공지사항 들어갈 부분 !!! -->
			<jsp:include page="../reference/notice.jsp" />
		</main>
		<!-- main#main -->
	
		<jsp:include page="../reference/footer.jsp" />
	</div>
	<!-- div#wrap -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
	<script src="/script/script.js"></script>
</body>
</html>    