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
	font-weight: bold;
}
.sec1{
	background: url("${pageContext.request.contextPath}/resources/img/content/overview_sec1_bg.jpg") no-repeat;
	background-size: cover;
	background-position: center;
}
.sec1 > .inner > .inner_slogan{
	top: auto;
	bottom: 20%;
	color: #ffffff;
}
.sec2{
	background: url("${pageContext.request.contextPath}/resources/img/content/overview_sec2_bg.jpg") no-repeat;
	background-size: cover;
	background-position: center;
}
.sec2 .inner_slogan{
	color: #222222;
}
.sec3{
	background: url("${pageContext.request.contextPath}/resources/img/content/overview_sec3_bg.jpg") no-repeat;
	background-size: cover;
	background-position: center;
}
.sec3 .inner_slogan{
	color: #333333;
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
						베스트솔루션은 기업/브랜드/의료기관을<br>
						비롯해 다양한 마케팅적 솔루션을<br>
						만들어 오고 있으며 분야에 따른<br>
						지식과 전문성을 기본으로 다양한<br>
						커뮤니케이션 전략을 펼치고 있습니다.
					</h2>
				</div>
			</div><!-- sec2 end -->
			<div class="section_div sec3">
				<div class="inner">
					<h2 class="inner_slogan">
						다양한 영역에서 독특한 시선과<br>
						차별화된 크리에이티브를 위해<br>
						베스트솔루션은 지금 이순간도<br>
						노력하고 있으며 시대의<br>
						흐름에 뒤쳐지지 않는<br>
						시스템으로 운영되고 있습니다.
					</h2>
				</div>
			</div><!-- sec3 end -->
			<jsp:include page="../include/pcFooter.jsp"></jsp:include><!-- footer end -->
		</section><!-- main_container end -->
		<footer>
			
		</footer><!-- footer end -->
	</div><!-- all_wrap end -->
</body>
</html>