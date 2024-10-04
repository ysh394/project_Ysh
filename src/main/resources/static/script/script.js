$(function() {
	// 공지사항 더보기 버튼
	$("#moreNotice").click(function() {
		location.href="/notice/list"
	})
	
	// 헤더 GNB 메뉴 (홈 웹툰 마이페이지)
	$("div#gnbWid>span:nth-child(1)").click(function(){
		location.href="/index";
	});
	$("div#gnbWid>span:nth-child(2)").click(function(){
		location.href="/webtoon";
	});
	$("div#gnbWid>span:nth-child(3)").click(function(){
		location.href="/mypage/index";
	});
	
	
	// 요일별 탭 버튼 클릭
	$("#gnbDay").children().click(function() {
		let val = $(this).val();
		let day = "";
		switch (val) {
			case 1 : day = "mon";
			break;
		
			case 2 : day = "tue";
			break;
		
			case 3 : day = "wed";
			break;
		
			case 4 : day = "fri";
			break;
		
			case 5 : day = "thu";
			break;
		
			case 6 : day = "sat";
			break;
		
			case 7 : day = "sun";
			break;
			
			default : day = "";
			break;
		}
				
		$(this).children().css({
				"color": "#0d0",
				"border-bottom": "3px solid #0d0"
			
		})
		if(day=="") {
		location.href=`/webtoon`;	
		} else {
			
		location.href=`/webtoon/${day}`;
		}
	})
	// 웹툰 이동
	$(".imgArea").click(function() {
		let val = $(this).val()
		location.href=`/webtoonList?num=${val}`
	})
	$("#contentArea>*").click(function() {
		let val = $(this).val()
		location.href=`/webtoonList?num=${val}`
	})
	// 마이페이지 이동 버튼
	$("#mypageGNBul>li.favoriteLi").click(function(){
		location.href="/mypage/index";
	});
	$("#mypageGNBul>li.recentLi").click(function(){
		location.href="/mypage/recent";
	});
	$("#mypageGNBul>li.bookmarkLi").click(function(){
		location.href="/mypage/bookmark";
	});
	
	// 업로드 테그 버튼
	$("#uploadTag>span").click(function() {
		let val = $(this).hasClass();
		// alert("val : " + val)
		$(this).toggleClass("selTag")
		
	})
	
	// 업로드 체크

	
})
