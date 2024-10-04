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
		<jsp:include page="../reference/header.jsp" />
		<main id="noticelistMain" class="dFlex">
			<div id="noticeArea">
				<div id="noticeHeader" class="dFlex">
				<h1>공지사항</h1>
				<input type="text" placeholder="제목/내용으로 검색할 수 있습니다.">
				</div>
				<hr>
			<!-- div#noticeHeader -->
				<div id="noticeMain">
				<table>
					<tbody>
						<tr id="noticeTitle" >
							<th></th>
							<td>제목</td>
							<td>작성일</td>
						</tr>
						<tr>
							<th>서비스 공시</th>
							<td class="noticeTitleName">2024년 4월 독자 PICK</td>
							<td class="noticeTitleTM">24.04.26</td>
						</tr>
						<tr>
							<th>서비스 공시</th>
							<td class="noticeTitleName">2024년 4월 독자 PICK</td>
							<td class="noticeTitleTM">24.04.26</td>
						</tr>
						<tr>
							<th>서비스 공시</th>
							<td class="noticeTitleName">2024년 4월 독자 PICK</td>
							<td class="noticeTitleTM">24.04.26</td>
						</tr>
						<tr>
							<th>서비스 공시</th>
							<td class="noticeTitleName">2024년 4월 독자 PICK</td>
							<td class="noticeTitleTM">24.04.26</td>
						</tr>
					</tbody>
				</table>
				</div>
			<!-- div#noticeMain -->
			<div id="pagenum">
				<ul class="dFlex">
					<li>&lt;</li>
					<li>1</li>
					<li>2</li>
					<li>3</li>
					<li>4</li>
					<li>5</li>
					<li>6</li>
					<li>7</li>
					<li>8</li>
					<li>9</li>
					<li>&gt;</li>
				</ul>
			</div>
			</div>
			<!-- div#noticeArea -->
			<aside id="side">
			
			</aside>
		
		</main>
		<jsp:include page="../reference/footer.jsp" />
	</div>
	<!-- div#wrap -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
	<script src="/script/script.js"></script>
</body>
</html>    