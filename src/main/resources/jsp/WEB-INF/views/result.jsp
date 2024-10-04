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
	<div id="resultWrap">
	<form action="/uploadChk">
		<h1>업로드 데이터</h1>
		<p><span>제목 : </span><input type="text" name="title" value="${map.title}" required></p>
		<p><span>작가 : </span><input type="text" name="writer" value="${map.writer}" required></p>
		<p><span>컨텐트: </span><input type="text" name="content" value="${map.content}" required></p>
		<p><span>날짜 : </span><input type="text" name="day" value="${map.day}" required></p>
		<p><span>원본파일 : </span><input type="text" name="oriName" value="${map.oriName}" required></p>
		<p><span>저장된파일 : </span><input type="text" name="sysName" value="${map.sysName}" required></p>
		<p><span>사이즈 : </span><input type="text" name="fSize" value="${map.fSize}" required></p>
		<p><span>저장경로 : </span><input type="text" name="realPath" value="${map.realPath}" required></p>
		
		<div id="uploadChkBtn">
			<button id="uploadChk">게시하기</button>
		</div>
	</form>
	</div>


		
		
	</div>
	<!-- div#wrap -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
	<script src="/script/script.js"></script>
</body>
</html>    