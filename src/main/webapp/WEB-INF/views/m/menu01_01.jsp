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
.inner_slogan{
	width: 90%;
	position: absolute;
	top: 45%;
	left: 50%;
	margin-left: -45%;
	text-align: center;
	font-size: 20px;
	line-height: 30px;
}
.sec1{
	background: url("${pageContext.request.contextPath}/resources/img/content/overview_sec1_bg.jpg") no-repeat;
	background-size: cover;
	background-position: center;
}
.sec2{
	background: url("${pageContext.request.contextPath}/resources/img/content/overview_sec2_bg.jpg") no-repeat;
	background-size: cover;
	background-position: center;
}
.sec2 .inner_slogan{
	color: #ffffff;
}
.sec3{
	background: url("${pageContext.request.contextPath}/resources/img/content/overview_sec3_bg.jpg") no-repeat;
	background-size: cover;
	background-position: center;
}
.sec3 .inner_slogan{
	color: #ffffff;
}
.sec4{
	background: url("${pageContext.request.contextPath}/resources/img/content/overview_sec4_bg.jpg") no-repeat;
	background-size: cover;
	background-position: center;
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
				<div class="inner">
					<h2 class="inner_slogan">창의적이고 혁신적인 아이디어로<br>BEST SOLUTION을 제공합니다.</h2>
				</div>
			</div><!-- sec1 end -->
			<div class="section_div sec2">
				<div class="inner">
					<h2 class="inner_slogan">
						베스트 솔루션은 다년간 축적해 온<br>
						다양한 데이터, 다양한 경험을 통해<br>
						쌓아온 마케팅 노하우를 바탕으로<br>
						고객에게 최상의 솔루션을 제공합니다.<br>
					</h2>
				</div>
			</div><!-- sec2 end -->
			<div class="section_div sec3">
				<div class="inner">
					<h2 class="inner_slogan">
						베스트 솔루션은 오늘날 우리니라 광고<br>
						크리에이티비티 역사에 획을 그으며<br>
						명성을 떨치기 위해 지금 이 순간도<br>
						노력중이며, 다양한 사업 분야에서<br>
						차별화된 조직과 시스템으로<br>
						운영하고 있습니다.<br>
					</h2>
				</div>
			</div><!-- sec3 end -->
			<div class="section_div sec4">
				<div class="inner">
					<h2 class="inner_slogan">
						국내뿐만 아니라 해외에서도 인정하는<br>
						Global Agency가 되기 위해 쉬지않고<br>
						달리고 있습니다.<br>
					</h2>
				</div>
			</div><!-- sec4 end -->
			<jsp:include page="../include/pcFooter.jsp"></jsp:include><!-- footer end -->
		</section><!-- main_container end -->
		<footer>
			
		</footer><!-- footer end -->
	</div><!-- all_wrap end -->
</body>
</html>