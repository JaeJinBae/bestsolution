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
	background: url("${pageContext.request.contextPath}/resources/img/content/passion_top_bg2.jpg") no-repeat;
	background-size: cover;
	background-position: bottom;
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
.inner > h4{
	font-size: 20px;
	margin: 50px 0;
	font-weight: bold;
	line-height: 30px;
}
.inner > h2{
	font-size: 27px;
	font-weight: 500;
	margin-bottom: 70px;
	line-height: 37px;
	font-style: italic;
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
					<h4>CREATIVE</h4>
					<h1>CREATIVE</h1>
					<h3>
						좋은 마케팅을 위한 위대한 생각 
					</h3>
				</div>
				<div class="inner">
					<h2>
						The best solutions are<br>
						made with passion and<br>
						creative ideas.
					</h2>
					<h4>
						사람을 변화시키고, 시장을 변화시키고,<br>
						사회를 변화시키는 좋은 생각.<br>
						우리는 그것을 아이디어라고 부릅니다.<br>
						그리고 그 아이디어는 결국 일에 대한<br>
						열정과 창의적인 생각에서 나옵니다.<br>
						<br>
						기존의 프로세스는 브랜드 아이덴티티를<br>
						구성하고, 그 후 커뮤니케이션을<br>
						고민합니다.<br>
						소비자와의 소통의 관점에서<br>
						브랜딩을 하고 제품을 구상한다면<br>
						커뮤니케이션에서 제품으로 가는<br>
						'거꾸로' 과정이라면<br>
						소비자를 더 크게 흔들 수 있는<br>
						전략적 접근을 가능하게 합니다.<br>
					</h4>
					<div class="passion_img01">
						<img src="${pageContext.request.contextPath}/resources/img/content/passion_img1_m.png">
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