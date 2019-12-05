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
	font-size: 27px;
	font-weight: 500;
	margin-bottom: 70px;
	line-height: 37px;
}
.box_wrap{
	width: 100%;
	overflow: hidden;
}
.box_content{
	width: 47%;
	height: 150px;
	float: left;
	border: 1px solid #efefef;
	margin-left: 6px;
	margin-bottom: 28px;
}
.box_txt{
	text-align: center;
	font-size: 30px;
	padding-top:40px;
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
						강력한 Man-Power를 통해<br>
						ATL+Digital+간접·가상광고를<br>
						통합한 Hybrid Media Service를<br>
						제공합니다.<br>
					</h3>
				</div>
				<div class="inner">
					<h4>BUYING POWER</h4>
					<h2>
						국내 최고의 매체 구매<br>
						협상력으로 가장 효육적인<br>
						집행을 보장해 드립니다.<br>
					</h2>
					<div class="media_img01">
						<img src="${pageContext.request.contextPath}/resources/img/content/media_img1.png">
					</div>
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