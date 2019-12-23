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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/m/style.common.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/m/sub.css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/m/common.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, viewport-fit=cover">
<style>
.sec1{
	height: auto;
	padding: 70px 0 100px 0;
}
.top_title{
	width: 100%;
	text-align: center;
	background: url("${pageContext.request.contextPath}/resources/img/content/media_top_bg.jpg") no-repeat;
	background-size: cover;
	background-position: center;
	padding: 50px 0;
}
.line_vertical{
	width: 2px;
	height: 30px;
	background: #005188;
	margin: 0px auto;
} 
.top_title > h4{
	font-size: 20px;
	font-weight: bold;
	color: #005188;
	margin: 40px 0;
}
.top_title > h1{ 
	font-size: 50px;
	font-weight: bold;
	margin-bottom: 30px;
}
.top_title > h3{
	font-size: 25px;
	font-weight: 500;
	line-height: 35px;
}
.inner{
	text-align: center;
	padding: 70px 0;
}
.line_horizon_full{
	width: 100%;
	height: 2px;
	background: #aaaaaa;
	margin: 60px 0;
}
.inner > h3{
	font-size: 21px;
	margin: 50px 0; 
	line-height: 25px;
}
.inner > h4{
	font-size: 20px;
	margin: 50px 0;
	font-weight: bold;
}
.inner > h2{
	font-size: 25px;
	font-weight: 500;
	margin-bottom: 70px;
	line-height: 37px;
}
.inner_box1_wrap{
	width: 100%;
}
.inner_box1_wrap > .box_content{
	width: 90%;
	margin: 20px auto;
	border: 1px solid lightgray;
	text-align: center;
}
.inner_box1_wrap > .box_content > .box_title{
	width: 100%;
	border-bottom: 1px solid #005188;
	text-align: center;
	font-size: 23px;
	font-weight: bold;
	padding: 60px 0;
	background: #005188;
	color: #fff;
}
.inner_box1_wrap > .box_content > .box_txt{
	height: 70px;
	font-size: 17px;
	text-align: center;
	line-height: 22px;
	padding: 20px;
}
.box_wrap{
	width: 100%;
	overflow: hidden;
}
.box_wrap > .box_content{
	width: 47%;
	height: 150px;
	float: left;
	border: 1px solid #efefef;
	margin-left: 6px;
	margin-bottom: 28px;
}
.box_wrap > .box_content > .box_txt{
	text-align: center;
	font-size: 27px;
	padding-top: 50px;
}
</style>
<script>

</script>
</head>
<body>
	<div id="all_wrap">
		<jsp:include page="../include/mHeader.jsp"></jsp:include>
		<div id="menu-bg"></div>
		<section class="main_container">
			<div class="section_div sec1">
				<div class="top_title">
					<div class="line_vertical"></div>
					<h4>MEDIA</h4>
					<h1>MEDIA</h1>
					<h3>
						매체 정보에 대한 풍부한<br>
						인프라를 통해 만들어내는<br>
						미디어믹스 전략으로<br>
						효율을 극대화 합니다.<br>
					</h3>
				</div>
				<div class="inner">
					<h4>Media & Strategy</h4>
					<h2>
						광고예산과 광고비 분석과<br>
						효율적인 미디어믹스 전략<br>
						광고주의 사업분야에 최적화된<br>
						미디어 및 예산안 편성<br>
						소비자 미디어 이용 현황 분석과<br>
						세대별 라이프스타일 분석을 통해<br>
						Total Media Solution 제안<br>
					</h2>
					<div class="inner_box1_wrap">
						<div class="box_content">
							<p class="box_title" style="background: #1fc8db">Media Analysis</p>
							<p class="box_txt">미디어 도달률<br>미디어 주목도<br>미디어 접촉률</p>
						</div>
						<div class="box_content">
							<p class="box_title" style="background: #2cb5e8">Target Analysis</p>
							<p class="box_txt">타겟 라이프스타일<br>미디어 선호도<br>브랜드 피드백</p>
						</div>
						<div class="box_content">
							<p class="box_title">Media Mix Strategy</p>
							<p class="box_txt">타겟 선호 미디어 선택<br>매체별 예산안 편성<br>미디어 믹스 실행</p>
						</div>
					</div><!-- inner_box1_wrap end -->
					<div class="line_horizon_full"></div>
					<h4>SYSTEM POWER</h4>
					<h2>
						급변하는 매체 환경을<br>
						반영한 최신의 미디어 모델로<br>
						최적의 미디어 Solution을<br>
						제공합니다.<br>
					</h2>
					<div class="line_horizon_full" style="background:#005188;"></div>
					<h2>
						광고비 분석, 예산 설정, 최적의<br>
						미디어 믹스 제안 및 효과 분석을<br>
						위한 미디어 분석<br>
					</h2>
					<div class="box_wrap">
						<div class="box_content">
							<p class="box_txt">Spending<br>Analysis</p>
						</div>
						<div class="box_content">
							<p class="box_txt">Budgeting</p>
						</div>
						<div class="box_content">
							<p class="box_txt">Effectiveness<br>Analysis</p>
						</div>
						<div class="box_content">
							<p class="box_txt">Optimizer</p>
						</div>
						<div class="box_content">
							<p class="box_txt">Buying<br>Guide</p>
						</div>
						<div class="box_content">
							<p class="box_txt">MPM</p>
						</div>
						<div class="box_content">
							<p class="box_txt">Sales</p>
						</div>
						<div class="box_content">
							<p class="box_txt">Rating</p>
						</div>
					</div>
				</div>
			</div><!-- sec1 end -->
			<jsp:include page="../include/pcFooter.jsp"></jsp:include><!-- footer end -->
		</section><!-- main_container end -->
		<footer>
			
		</footer><!-- footer end -->
	</div><!-- all_wrap end -->
</body>
</html>