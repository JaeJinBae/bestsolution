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
	font-size: 18px;
	margin: 50px 0; 
	line-height: 30px;
	letter-spacing: -1px;
}
.inner > .inner_box_wrap{
	width: 100%;
	overflow: hidden;
}
.inner > .inner_box_wrap > .box_content{
	width: 75%;
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
	line-height: 25px;
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
						기업과 브랜드의 상황을 기회로<br>지금 그 이상의 가치를 만듭니다.
					</h3>
				</div>
				<div class="inner">
					<h2>Insight & Solution</h2>
					<h4>
						다양한 노하우와 브랜드에 대한<br>
						통찰력과 인사이트로 시장을 주도하고<br>
						대중을 꿰뚫는 솔루션을 제공합니다.<br>
						의료기관, 공공기관, 건설부동산, 프랜차이즈 등<br>
						다양한 경험의 기획/크리에이터들이<br>
						최적의 마케팅 솔루션과 플랜을 준비합니다.
					</h4>
					<div class="inner_box_wrap">
						<div class="box_content">
							<img src="${pageContext.request.contextPath}/resources/img/content/account_icon1.png">
							<p class="box_title">Account&Strategy</p>
							<div class="line"></div>
							<p class="box_txt">브랜드/시장에 대한 인사이트를 통해 마케팅 전략을 구상</p>
							<ul class="box_txt_list">
								<li>기업 브랜드 상황 진단</li>
								<li>마케팅위한 로드맵</li>
							</ul>
						</div>
						<div class="box_content">
							<img src="${pageContext.request.contextPath}/resources/img/content/account_icon2.png">
							<p class="box_title">Communication Solution</p>
							<div class="line"></div>
							<p class="box_txt">소비자와의 커뮤니케이션을 위한 컨셉 및 크리에이티브 구상</p>
							<ul class="box_txt_list">
								<li>소비자/시장 분석</li>
								<li>크리에이티브 제안</li>
							</ul>
						</div>
						<div class="box_content">
							<img src="${pageContext.request.contextPath}/resources/img/content/account_icon3.png">
							<p class="box_title">Contents&Campaign</p>
							<div class="line"></div>
							<p class="box_txt">다양한 콘텐츠 생산과 캠페인으로 기업/브랜드의 마케팅 전략 시너지</p>
							<ul class="box_txt_list">
								<li>콘텐츠 제작 및 트랜드 분석</li>
								<li>통합 마케팅 솔루션 제공</li>
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