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
	background: url("${pageContext.request.contextPath}/resources/img/content/digital_top_bg.jpg") no-repeat;
	background-size:cover;
	background-position: bottom;
	padding: 70px 0;
	color: #ffffff;
}
.line_vertical{
	width: 2px;
	height: 50px;
	background: #005188;
	margin: 0px auto;
}
.line_horizon_full{
	width: 100%;
	height: 2px;
	background: #aaaaaa;
	margin: 60px 0;
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
.inner > h3{
	font-size: 25px;
	margin: 50px 0; 
	line-height: 35px;
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
.inner_box3_wrap{
	width: 100%;
	overflow: hidden;
	margin-top: 100px;
}
.inner_box3_wrap > .box_content{
	width: 32%;
	float: left;
	border: 1px solid lightgray;
	text-align: center;
}
.inner_box3_wrap > .box_content:nth-child(2){
	margin: 0 20px;
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
	padding: 20px 35px;
}

.inner_box4_wrap{
	width: 100%;
	overflow: hidden;
}
.inner_box4_wrap > .box_content{
	width: 23%;
	float: left;
	border: 1px solid lightgray;
	text-align: center;
	margin-left: 28px;
}
.inner_box4_wrap > .box_content:first-child{
	margin-left: 0;
}

.inner_box4_wrap > .box_content > .box_title{
	width: 100%;
	/* border-bottom: 1px solid #005188; */
	text-align: center;
	font-size: 23px;
	font-weight: bold;
	padding: 60px 0;
	background: #005188;
	color: #fff;
}
.inner_box4_wrap > .box_content > .box_txt{
	height: 70px;
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
		<jsp:include page="../include/pcHeader.jsp"></jsp:include>
		<section class="main_container">
			<div class="section_div sec1">
				<div class="top_title">
					<div class="line_vertical"></div>
					<h4>BRAND</h4>
					<h1>BRAND</h1>
					<h3>
						브랜드는 시장을 대표하고<br>
						소비자와 트렌드를 주도합니다.
					</h3>
				</div>
				<div class="inner">
					<h2 style="font-weight: bold !important;">Identity&Management</h2>
					<h3>
						브랜드는 소비자들과 소통하고<br> 
						그 결과에 큰 영향을 줍니다.<br>
						브랜드에 대한 분석은 소비자를 통해 이루어지며<br>
						끊임없는 대화와 관리를 통해 새로운 아이덴티티로 정립되기도 합니다.<br>
						베스트 솔루션은 민감하고 빠르게 흘러가는 시장에서 <br>
						브랜드의 정체성과 가치를 흔들리지 않는 솔루션을 제공합니다.<br>
					</h3>
					<div class="inner_box3_wrap">
						<div class="box_content">
							<p class="box_title" style="background: #1fc8db">Brand Analysis</p>
							<p class="box_txt">브랜드 목표, 정체성 미디어 적합성 기획 그 외 성과분석</p>
						</div>
						<div class="box_content">
							<p class="box_title" style="background: #2cb5e8">Trend Analysis</p>
							<p class="box_txt">경쟁 및 유사 브랜드의 시장에서의 이미지 외 성과분석</p>
						</div>
						<div class="box_content">
							<p class="box_title">Marketing Solution</p>
							<p class="box_txt">브랜드의 리뉴얼 혹은 관련 브랜드 콘텐츠의 재생산을 통한 마케팅 솔루션 제안</p>
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