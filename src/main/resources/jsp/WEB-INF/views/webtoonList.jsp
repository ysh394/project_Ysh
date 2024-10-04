<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" href="/style/style.css?v">
</head>
<body>
	<div id="wrap">
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
			<div class="dFlex">
		
		
			<div id="webViewLeft">
		
				<div id="imgTxt" class="dFlex">
		
		
					<div id="imgArea">
						<img src="/imges/img1.png" alt="이미지">
					</div>
		
					<div id="textArea">
						<h1>Title</h1>
						<h3>Writer</h3>
						<p>Contents</p>
					</div>
		
			</div>
		
		<div id="btnArea">		
		<button>관심</button>
		<button>첫화보기 - 1화</button>
		<button>공유하기</button>		
		</div>
		
		<%-- 				<c:forEach var="#" items="${#}"> --%>
		<div class="numStory">
				
			<hr>
			<img class="iconImg" src="" alt="">
												
			<div>
				<h3>회차</h3>
				<span>yy.mm.dd</span>
			</div>						
				
		</div>
		
		<div class="numStory">
				
			<hr>
			<img class="iconImg" src="" alt="">
												
			<div>
				<h3>회차</h3>
				<span>yy.mm.dd</span>
			</div>						
				
		</div>
		
		<div class="numStory">
				
			<hr>
			<img class="iconImg" src="" alt="">
												
			<div>
				<h3>회차</h3>
				<span>yy.mm.dd</span>
			</div>						
				
		</div>
		
		<%-- 				</c:forEach> --%>
						
	</div>
<!-- 		div#webViewLeft -->



				

				
				
	<div id="rightArea">
	
		<div id="event">
			<h1>이벤트</h1>
		</div>
		
		<div id="notic">
			<jsp:include page="reference/notice.jsp" />
		</div>
		
		
				
	</div>

	</div>
				<jsp:include page="reference/footer.jsp" />
	</div>
	<!-- div#wrap -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
	<script src="/script/script.js"></script>
</body>
</html>    