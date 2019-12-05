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
	background: url("${pageContext.request.contextPath}/resources/img/content/account_top_bg.jpg") no-repeat;
	background-size:cover;
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
.inner > h2{
	font-size: 33px;
	font-weight: bold;
	margin-bottom: 20px;
	line-height: 43px;
}
.inner > h5{
	font-size: 15px;
}
.inner > h4{
	font-size: 20px;
	margin: 50px 0; 
	line-height: 30px;
}
.inner > .inner_box_wrap{
	width: 100%;
	overflow: hidden;
}
.inner > .inner_box_wrap > .box_content{
	width: 85%;
	border: 1px solid lightgray;
	padding: 25px 18px;
	margin: 15px auto;
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
	font-size: 17px;
	text-align: left;
	line-height: 20px;
	margin-top: 20px;
}
.box_content > .box_txt_list{
	margin-top: 20px;
	text-align: left;
}
.box_content > .box_txt_list > li{
	list-style: disc;
	margin-left: 20px;
	font-size: 17px;
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
					<h4>ACCOUNT</h4>
					<h1>ACCOUNT</h1>
					<h3>
						브랜드는 소비자에게 사랑받을 때<br>
						브랜드로서의 가치를 지닙니다.
					</h3>
				</div>
				<div class="inner">
					<h2>Different Insight,<br>Different Solution</h2>
					<h5>데이터 기반 국내 최고의 전략적 인사이트로<br>소비자의 인식과 행동을 움직이는<br>통합 솔루션을 제공합니다.</h5>
					<h4>
						"내가 그의 이름을 불러주었을 때<br>
						그는 나에게로 와서 꽃이 되었다."<br>
						브랜드는 소비자가 불러주어야<br>
						비로서 시장에서 살아있게 됩니다.<br><br>
						BEST SOLUTION의 광고는<br>
						소비자의 인사이트를 간파하여<br>
						직접적으로 매출에 영향을 줄 수 있는<br>
						최적의 메시지와 채널,<br>
						전략을 전개하는 통합솔루션을 펼칩니다.<br>
						ACCOUNT가 바로, 통합솔루션의<br>
						컨트롤 타워입니다.<br>
					</h4>
					<div class="inner_box_wrap">
						<div class="box_content">
							<img src="${pageContext.request.contextPath}/resources/img/content/account_icon1.png">
							<p class="box_title">Account Planning</p>
							<div class="line"></div>
							<p class="box_txt">소비자에 대한 통찰(Insight)를 바탕으로 브랜드 진단 및 마케팅 커뮤니케이션 전략 도출</p>
							<ul class="box_txt_list">
								<li>마케팅 커뮤니케이션 전략 기획</li>
								<li>브랜드 진단 및 컨설팅</li>
								<li>소비자 리서치</li>
							</ul>
						</div>
						<div class="box_content">
							<img src="${pageContext.request.contextPath}/resources/img/content/account_icon2.png">
							<p class="box_title">Customized Planning</p>
							<div class="line"></div>
							<p class="box_txt">브랜드의 디지털 활동을 진단하고 현재의 디지털 환경과 트렌드에 맞는 디지털 마케팅 솔루션 제시</p>
							<ul class="box_txt_list">
								<li>브랜드 디지털 활동 진단 및 컨설팅</li>
								<li>디지털 마케팅 솔루션</li>
								<li>소비자 데이터 분석</li>
							</ul>
						</div>
						<div class="box_content">
							<img src="${pageContext.request.contextPath}/resources/img/content/account_icon3.png">
							<p class="box_title">Connect Planning</p>
							<div class="line"></div>
							<p class="box_txt">디지털 시대 소비자 구매 의사 결정 과정(CDJ)에서 데이터 분석과 소비자 인사이트 결합을 통한 성과 중심의 캠페인 전략 제안과 실행</p>
							<ul class="box_txt_list">
								<li>데이터 드리븐 캠페인 전략</li>
								<li>통합 마케팅 커뮤니케이션 전략</li>
								<li>성과 모니터링</li>
							</ul>
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