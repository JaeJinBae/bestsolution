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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/sub.css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/common.js"></script>
<style>
.sec1{
	height: auto;
	padding: 80px 0 100px 0;
}
.top_title{
	width: 100%;
	text-align: center;
	background: #eaeaea;
	padding: 70px 0;
}
.line_vertical{
	width: 2px;
	height: 50px;
	background: #005188;
	margin: 0px auto;
} 
.top_title > h4{
	font-size: 20px;
	font-weight: bold;
	color: #005188;
	margin: 40px 0;
	margin-bottom: 100px;
}
.top_title > h1{ 
	font-size: 70px;
	font-weight: bold;
	margin-bottom: 30px;
}
.top_title > h3{
	font-size: 30px;
	font-weight: 500;
	line-height: 40px;
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
.inner > h4{
	font-size: 20px;
	margin: 50px 0;
	font-weight: bold;
}
.inner > h2{
	font-size: 40px;
	font-weight: 500;
	margin-bottom: 70px;
}
.box_wrap{
	width: 100%;
	overflow: hidden;
}
.box_content{
	width: 23%;
	height: 150px;
	float: left;
	border: 1px solid #efefef;
	margin-left: 28px;
	margin-bottom: 28px;
}
.box_content:first-child{
	margin-left: 0;
}
.box_content:nth-child(5){
	margin-left: 0;
}
.box_txt{
	text-align: center;
	font-size: 30px;
	vertical-align: middle;
}
</style>
<script>

</script>
</head>
<body>
	<div id="all_wrap">
		<jsp:include page="../include/pcHeader.jsp"></jsp:include>
		<section class="main_container">
			<div class="section_div sec1">
				<div class="top_title">
					<div class="line_vertical"></div>
					<h4>MEDIA</h4>
					<h1>MEDIA</h1>
					<h3>
						강력한 Man-Power를 통해<br>
						ATL+Digital+간접·가상광고를 통합한<br>
						Hybrid Media Service를 제공합니다.<br>
					</h3>
				</div>
				<div class="inner">
					<h4>BUYING POWER</h4>
					<h2>
						국내 최고의 매체 구매 협상력으로<br>
						가장 효육적인 집행을 보장해 드립니다.
					</h2>
					<div class="media_img01">
						<img src="${pageContext.request.contextPath}/resources/img/content/">
					</div>
					<div class="line_horizon_full"></div>
					<h4>SYSTEM POWER</h4>
					<h2>
						급변하는 매체 환경을 반영한 최신의 미디어 모델로<br>
						최적의 미디어 Solution을 제공합니다.
					</h2>
					<div class="line_horizon_full" style="background:#005188;"></div>
					<h2>
						광고비 분석, 예산 설정, 최적의 미디어 믹스<br>
						제안 및 효과 분석을 위한 미디어 분석
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