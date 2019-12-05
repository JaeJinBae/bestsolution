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
	background: url("${pageContext.request.contextPath}/resources/img/content/digital_top_bg.jpg") no-repeat;
	background-size:cover;
	background-position: bottom;
	padding: 50px 0;
}
.line_vertical{
	width: 2px;
	height: 30px;
	background: #005188;
	margin: 0px auto;
}
.line_horizon_full{
	width: 95%;
	height: 2px;
	background: #aaaaaa;
	margin: 60px auto;
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
	font-size: 27px;
	font-weight: 500;
	margin-bottom: 70px;
	line-height: 37px;
}
.inner_box3_wrap{
	width: 100%;
}
.inner_box3_wrap > .box_content{
	width: 90%;
	margin: 20px auto;
	border: 1px solid lightgray;
	text-align: center;
}
.inner_box3_wrap > .box_content > .box_title{
	width: 100%;
	border-bottom: 1px solid #005188;
	text-align: center;
	font-size: 23px;
	font-weight: bold;
	padding: 60px 0;
	background: #005188;
	color: #fff;
}
.inner_box3_wrap > .box_content > .box_txt{
	height: 70px;
	font-size: 17px;
	text-align: left;
	line-height: 20px;
	padding: 20px 10px;
}

.inner_box4_wrap{
	width: 100%;
}
.inner_box4_wrap > .box_content{
	width: 90%;
	margin: 20px auto;
	border: 1px solid lightgray;
	text-align: center;
}
.inner_box4_wrap > .box_content > .box_title{
	width: 100%;
	border-bottom: 1px solid #005188;
	text-align: center;
	font-size: 23px;
	font-weight: bold;
	padding: 60px 0;
	background: #005188;
	color: #fff;
}
.inner_box4_wrap > .box_content > .box_txt{
	height: 40px;
	font-size: 17px;
	text-align: left;
	line-height: 20px;
	padding: 20px 10px;
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
					<h4>DIGITAL</h4>
					<h1>DIGITAL</h1>
					<h3>
						하루24시간, 매순간 디지털<br>
						접점에서 고객에게 최고의 <br>
						브랜드 경험을 제공합니다.<br>
					</h3>
				</div>
				<div class="inner">
					<h3>
						사람은 자신의 경험을 토대로 이해하고<br>
						자신의 경험을 되살려 물건의 좋고<br>
						나쁨을 판단한다.<br>
						그리고 사람의 판단은 쉽게 바뀌지 않는다.<br>
						<br>
						우리의 고객은 스스로 브랜드를 검색,<br>
						검증하고 경험합니다.<br>
						나랑 맞다 또는 이건 진짜라고<br>
						느껴지면 다른 고객과 공유하고<br>
						물건을 구입하며 브랜드를 소비합니다.<br>
						BEST SOLUTION은 다양한<br>
						디지털 접점과 터치포인트에서<br>
						고객과 브랜드가 만나 교감할 수 있는<br>
						솔루션을 제시합니다.<br>
					</h3>
					<div class="line_horizon_full"></div>
					<h4>DATA & PLATFORM MANAGEMENT</h4>
					<h2>
						역동적인 데이터와 확고한<br>
						플랫폼으로부터 반복 가능한<br>
						성공 방안을 도출합니다.<br>
					</h2>
					<div class="inner_box3_wrap">
						<div class="box_content">
							<p class="box_title">마케팅 실행플랫폼</p>
							<p class="box_txt">브랜드 목표, 사용자환경(디바이스, 채널 등)에 적합한 디지털플랫폼 기획과 개발</p>
						</div>
						<div class="box_content">
							<p class="box_title">마케팅 분석플랫폼</p>
							<p class="box_txt">디지털마케팅 채널에서 수집되는 행동데이터를 시각화/분석하는 플랫폼에 대한 설계와 구축</p>
						</div>
						<div class="box_content">
							<p class="box_title">데이터기반 계획/운영</p>
							<p class="box_txt">데이터 분석을 통해 마케팅 성과와 유관한 지표를 선정하고, 그 목표 설정과 평가, 개선방안을 위한 컨설팅 수행</p>
						</div>
					</div><!-- inner_box3_wrap end -->
					<div class="line_horizon_full"></div>
					<h4>ONLINE STORE MANAGEMENT</h4>
					<h2>
						디지털 구매 채널 내 소비자의<br>
						경험 관리를 위한 최적의 전략과<br>
						솔루션을 제공합니다.<br>
					</h2>
					<div class="inner_box4_wrap">
						<div class="box_content">
							<p class="box_title">모니터링</p>
							<p class="box_txt">주요 온라인 거래선 모니터링</p>
						</div>
						<div class="box_content">
							<p class="box_title">클리닉</p>
							<p class="box_txt">모니터링 데이터를 기반으로 이커머스 내 트래픽, 컨텐츠, 리뷰 등의 개선활동</p>
						</div>
						<div class="box_content">
							<p class="box_title">마케팅 실행플랫폼</p>
							<p class="box_txt">브랜드 목표, 사용자환경에 적합한 디저털 플랫폼의 기획과 개발</p>
						</div>
						<div class="box_content">
							<p class="box_title">광고집행</p>
							<p class="box_txt">주요 온라인 거래선과의 협업을 통한 광고 집행</p>
						</div>
					</div>
					<div class="line_horizon_full"></div>
					<h4>CONNECTED BUSINESS SOLUTION</h4>
					<h2>
						디지털 채널 사의 소비자 데이터<br>
						기반으로 고객의 디지털마케팅<br>
						목표에 최적화된 솔루션을<br>
						제공합니다.<br>
					</h2>
					<div class="inner_box3_wrap">
						<div class="box_content">
							<p class="box_title">통합 마케팅 전략 수립</p>
							<p class="box_txt">데이터 기반 통합 글로벌 디지털마케팅 전략 및 기획</p> 
						</div>
						<div class="box_content">
							<p class="box_title">컨텐츠 제작</p>
							<p class="box_txt">디지털 채널별 최적화 컨텐츠 기획 및 제작</p>
						</div>
						<div class="box_content">
							<p class="box_title">채널 운영</p>
							<p class="box_txt">소비자와 브랜드간 관계 구축 및 강화를 위한 디지털 소비자 접점 채널 운영</p>
						</div>
					</div><!-- inner_box3_wrap end -->
				</div>
			</div><!-- sec1 end -->
			<jsp:include page="../include/pcFooter.jsp"></jsp:include><!-- footer end -->
		</section><!-- main_container end -->
		<footer>
			
		</footer><!-- footer end -->
	</div><!-- all_wrap end -->
</body>
</html>