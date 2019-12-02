<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>베스트 솔루션</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.reset.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.common.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/main.css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
<style>
html{
	width: 100%;
	height: 100%;
}
body{
	width: 100%;
	height: 100%;
}
#all_wrap{
	margin: 0;
	padding: 0;
	position: relative;
	width: 100%;
	height: 100%;
}
header{
	width: 100%;
	position: absolute;
	top: 0;
	z-index: 999;
}
.pc_header_wrap{
	width: 1200px;
	margin: 0 auto;
}
.logo_wrap{
	width: 300px;
	float: left;
	padding-top: 20px;
}
.logo_wrap > a{
	width: 100%;
}
.logo_wrap > a > img{
	width: 100%;
}


.menu_wrap{
	width: 470px;
	float: right;
}
.menu_wrap > .gnb_wrap{
	width: 100%;
	margin: 0 auto;
	overflow: hidden;
	text-align: center;
}

.menu_wrap > .gnb_wrap > .gnb{
	float: left; 
	width: 150px;
	padding: 40px 0;
	cursor: pointer;
	font-size: 17px;
}
.menu_wrap > .gnb_wrap:hover{
	color: #333;
	transition-duration: 200ms;
	transition-property: color;
	transition-timing-function: ease;
}
.menu_wrap > .gnb_wrap > .gnb > .lnb_wrap{
	padding: 0;
	width: 100%;
	margin-top: 25px;
	display: none;
	background: url("/bestsolution/resources/img/common/bg.png");
	background-size: contain;
}
.menu_wrap > .gnb_wrap > .gnb > .lnb_wrap > .lnb{
	padding: 5px 0;
}

.menu_wrap > .gnb_wrap > .gnb > .lnb_wrap > .lnb > a{
	color: #333; 
}
.menu_wrap > .gnb_wrap:hover > .gnb > a{
	color: #333;
	transition-duration: 200ms;
	transition-property: color;
	transition-timing-function: ease;
}

.main_container{
	width: 100%;
	height: 100%;
}
.section_div{
	width: 100%;
	height: 100%;
}
.section_div > .inner{
	width: 100%;
	min-width: 1200px;
	height: 100%;
	position: relative;
	text-align: center;
	padding: 20px 0;
}
.line_vertical{
	width: 2px;
	height: 50px;
	background: #005188;
	margin: 0px auto;
}
.sec_title{
	width: 100%;
	text-align: center;
	font-size: 20px;
	font-weight: bold;
	color: #005188;
	padding: 40px 0;
}
.sec1{
	background: #4d4d4d;
}
.sec1 > .inner > h2{
	position: absolute;
	top: 45%;
	width: 100%;
	font-size: 45px;
	font-weight: bold;
	text-align: center;
	letter-spacing: 4px;
}
.sec2{
	
}

.sec2 > .inner > h2{
	width: 100%;
	text-align: center;
	font-size: 45px;
	font-weight: bold;
	padding: 55px 0;
}
.sec2 > .inner > .box_wrap{
	width: 1300px;
	margin: 0 auto;
}
.sec2 > .inner > .box_wrap > .box_content{
	width: 19.5%;
	display: inline-block;
	border: 1px solid lightgray;
	padding: 25px 0;
	text-align: center;
}
.box_content > img{
	margin-bottom: 20px;
}
.box_content > .line{
	width: 50%;
	height: 2px;
	background: #cccccc;
	margin: 0 auto;
}
.box_content > .box_title{
	width: 100%;
	text-align: center;
	font-size: 23px;
	font-weight: bold;
	padding: 20px 0;
}
.box_content > .box_txt{
	width: 100%;
	text-align: center;
	line-height: 23px;
}
.sec2 > .inner > h3{
	width: 100%;
	text-align: center;
	font-size: 45px;
	font-weight: bold;
	padding-top: 50px; 
}
.sec3{
	background: #aaa;
	height: auto;
}
.sec3 > .inner > img{
	margin: 50px 0 100px 0;
}
.sec3 > .inner > h3{
	font-size: 27px;
	line-height: 35px;
	color: #555555;
}
.sec4{
	height: auto;
}
.sec4 > .inner{
	width: 1200px;
	margin: 0 auto;
}
.sec4 > .inner > .form_wrap{
	width: 100%;
	overflow: hidden;
}
.sec4 > .inner > .form_wrap > .form_top{
	width: 100%;
	border: 1px solid lightgray;
	margin-bottom: 50px;
}
.sec4 > .inner > .form_wrap > .form_top > div{
	width: 96.5%;
	height: 200px;
	padding: 20px;
	line-height: 20px;
	overflow: scroll;
	overflow-x: hidden;
	text-align: left;
	
}
.form_left{
	width: 45%;
	float: left;
}
.form_left > p{
	padding: 15px;
	border-bottom: 1px solid lightgray;
	text-align: left;
}
.form_left > p:first-child{
	border-top: 1px solid lightgray;
}
.form_left > p > span{
	width: 90px;
	display: inline-block;
}
.form_left > p > input{
	width: 70%;
	padding: 10px;
	border: 1px solid #efefef;
}
.form_right{
	width: 50%;
	float: right;
	text-align: right;
}
.form_right > textarea{
	width: 93%;
	height: 295px;
	resize: none;
	font-size: 15px;
	line-height: 20px;
	padding: 20px;
	border-top:1px solid lightgray;
	border-bottom:1px solid lightgray;
	margin-bottom: 10px;
}
#submit_btn{
	padding: 15px 20px;
	font-size: 17px;
	background: #005188;
	color: #fff;
	margin-top: 10px;
}
.form_bottom{
	width: 100%;
	clear: both;
	padding-top: 100px;
}
.form_bottom > #map{
	width: 100%;
	height: 500px;
	background: green;
}
</style>
<script>
$(function(){
	$(".menu_wrap > .gnb_wrap > .gnb").hover(function(){
		$(this).find(".lnb_wrap").stop().fadeIn(100);
		console.log("hover in");
	},function(){
		$(this).find(".lnb_wrap").stop().fadeOut(100);
		console.log("hover out");
	});
});
</script>
</head>
<body>
	<div id="all_wrap">
		<jsp:include page="../include/pcHeader.jsp"></jsp:include>
		<section class="main_container">
			<div class="section_div sec1">
				<div class="inner">
					<h2>BEST SOLUTION</h2>
				</div><!-- inner end -->
			</div><!-- sec1 end -->
			<div class="section_div sec2">
				<div class="inner">
					<div class="line_vertical"></div>
					<h4 class="sec_title">SERVICE</h4>
					<h2>Big idea for improving Your brand value.</h2>
					<div class="box_wrap">
						<div class="box_content">
							<img src="${pageContext.request.contextPath}/resources/img/main/">
							<div class="line"></div>
							<p class="box_title">ACCOUNT</p>
							<p class="box_txt">브랜드의 문제를 진단하고<br>명쾌한 솔루션을 제시합니다.</p>
						</div>
						<div class="box_content">
							<img src="${pageContext.request.contextPath}/resources/img/main/">
							<div class="line"></div>
							<p class="box_title">DIGITAL</p>
							<p class="box_txt">디지털 접점에서 고객에게 최고의<br>브랜드 경험을 제공합니다.</p>
						</div>
						<div class="box_content">
							<img src="${pageContext.request.contextPath}/resources/img/main/">
							<div class="line"></div>
							<p class="box_title">MEDIA</p>
							<p class="box_txt">강력한 Man-Power를 통해<br>Media Service를 제공합니다.</p>
						</div>
						<div class="box_content">
							<img src="${pageContext.request.contextPath}/resources/img/main/">
							<div class="line"></div>
							<p class="box_title">PASSION</p>
							<p class="box_txt">브랜드를 살아 숨쉬게 하는 열정으로<br>창의적인 아이디어를 제공합니다.</p>
						</div>
						<div class="box_content">
							<img src="${pageContext.request.contextPath}/resources/img/main/">
							<div class="line"></div>
							<p class="box_title">OTR</p>
							<p class="box_txt">광고적 상상력으로 제품과<br>브랜드를 변신시켜 드립니다.</p>
						</div>
					</div>
					<h3>We can make high quality result.</h3>
				</div><!-- inner end -->
			</div><!-- sec2 end -->
			<div class="section_div sec3">
				<div class="inner">
					<div class="line_vertical"></div>
					<h4 class="sec_title">VISION</h4>
					<img src="${pageContext.request.contextPath}/resources/img/main/tit_vision.png">
					<h3>
						차이는 나와 너를 구분 짓는 힘.<br>
						차이는 나의 생각과 세상의 생각을 구분 짓는 힘.<br>
						차이는 나의 브랜드와 그들의 브랜드를 구분 짓는 힘.<br>
						차이는 우리의 존재 이유입니다.
					</h3>
				</div><!-- inner end -->
			</div><!-- sec3 end -->
			<div class="section_div sec4">
				<div class="inner">
					<div class="line_vertical"></div>
					<h4 class="sec_title">CONTACT US</h4>
					<div class="form_wrap">
						<div class="form_top">
							<div>
							베스트솔루션(이하 '회사')는 개인정보보호법에 따라 베스트솔루션 Contact us 사용자의 개인정보 보호 및 권익을 보호하기 위해 개인정보처리방침을 두고 있습니다.<br>
							<br>
							1. 개인정보 수집의 목적<br>
							베스트솔루션은 다음과 같은 목적으로 개인정보를 수집하고 있습니다.<br>
							(1) 회사 관련 문의에 대한 정보 제공 및 안내<br>
							(2) 서비스 제공을 위한 정보 활용 : 개인식별, 온라인 견적 제공<br>
							<br>
							2. 수집하는 개인정보의 항목<br>
							베스트솔루션은 개인정보를 다음과 같이 수집하고 있습니다.<br>
							(1) 기업명, 부서명, 담당자명, 연락처<br>
							<br>
							3. 개인정보의 보유기간 및 이용기간<br>
							정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 단, 다음의 정보에 대해서는 아래의 이유로 명시한 기간 동안 보존합니다.<br>
							(1) 온라인 견적 요청 및 회사 관련 문의 등을 위한 이용자 개인정보는 문의자 내역 확인을 위해 1년간 보존합니다.<br>
							<br>
							4. 수집한 개인정보의 위탁<br>
							회사는 원활한 개인정보 업무처리를 위하여 다음과 같이 개인정보 처리 업무를 위탁하고 있습니다. 위탁 계약 시 개인정보가 안전하게 보호될 수 있도록 필요한 사항을 규정해 관련 법규를 준수하고 이를 감독하고 있습니다. 위탁하는 업무의 변경이 발생할 경우 웹사이트의 공지사항을 통해 안내 드리겠습니다.</div>
						</div>
						<div class="form_left">
							<p><span>기업명</span> <input type="text" name="company"></p>
							<p><span>부서명</span> <input type="text"></p>
							<p><span>담당자명</span> <input type="text"></p>
							<p><span>연락처</span> <input type="text"></p>
							<p><span>예산</span> <input type="text"></p>
						</div><!-- form_left end -->
						<div class="form_right">
							<textarea name="content" placeholder="의뢰 내용"></textarea>
							<label><input type="checkbox"><span>개인정보정책에 동의합니다.</span></label><br>
							<button id="submit_btn">문의등록</button>
						</div><!-- form_right end -->
						<div class="form_bottom">
							<div id="map"></div>
							<div class="info">
								<p>BEST SOLUTION</p>
								<p><strong>Address</strong><br>대구광역시 중구 국채보상로 586, 16층</p>
								<p><strong>Tel</strong><br>053-657-1858</p>
							</div>
						</div>
					</div><!-- form_wrap end -->
				</div><!-- inner end -->
			</div><!-- sec4 end -->
		</section><!-- main_container end -->
		<footer>
			
		</footer><!-- footer end -->
	</div><!-- all_wrap end -->
</body>
</html>