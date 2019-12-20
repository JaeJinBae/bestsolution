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
	padding-top: 81px;
}

.top_title{
	width: 100%;
	text-align: center;
	background: #efede5;
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
}
.top_title > h2{ 
	font-size: 40px;
	font-weight: bold;
}
.inner{
	text-align: center;
	padding: 70px 0;
}
.inner > h2{
	font-size: 40px;
	margin-bottom: 50px;
}
.inner > h3{
	font-size: 28px;
	margin-bottom: 150px;
	line-height: 40px;
	color: #5f5f5f;
}

.career01{
	width: 100%;
}
.career01 > img{
	/* width: 100%; */
}
.career02{
	width: 100%;
	text-align: left;
	padding: 100px 0;
}
.career02 > .list-num{
	width: 100%;
	overflow: hidden;
}
.career02 > .list-num > li{
	width: 50%;
	padding-top: 50px;
	float: left;
	margin-bottom: 5.625rem;
}
.career02 > .list-num > li > span{
	font-size: 8.875rem;
	color: #3a3a3a;
	font-family: "LGSmHanR",Arial,sans-serif;
	font-weight: 500;
	float: left;
	width: 23%;
	line-height: 0.5;
}
.career02 > .list-num > li > dl{
	float: left;
	width: 77%;
}
.career02 > .list-num > li > dl > dt{
	font-size: 1.5rem;
    color: #000000;
    font-weight: 300;
}
.career02 > .list-num > li > dl > dd{
	font-size: 1rem;
    color: #606060;
    background: url("${pageContext.request.contextPath}/resources/img/content/icon_dot.gif") no-repeat left 6px;
    padding-left: 0.5rem;
    margin-top: 1.5rem;
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
					<h4>CAREER</h4>
					<h2>광고에 열을 올리는 당신이 가장 큰 자산입니다.</h2>
				</div>
				<div class="inner">
					<h2>인사제도 기본 철학</h2>
					<h3>
						베스트를 실현하기 위한 경영 이념인 '인간존중의 경영'을 기반으로<br>
						'창의와 자율', '인간 중시', '능력 발휘 극대화', '성과주의'가 인사제도의 기본 전제입니다.
					</h3>
					<div class="career01">
						<img src="${pageContext.request.contextPath}/resources/img/content/career_img1.png">
					</div>
					<div class="career02">
						<ul class="list-num">
	                        <li>
	                            <span>1</span>
	                            <dl>
	                                <dt>존중과 겸손</dt>
	                                <dd>구성원 상호간의 중요성 인식</dd>
	                            </dl>
	                        </li>
	                        <li>
	                            <span>2</span>
	                            <dl>
	                                <dt>도전과 창의</dt>
	                                <dd>선의의 경쟁과 잠재력 발휘</dd>
	                            </dl>
	                        </li>
	                        <li>
	                            <span>3</span>
	                            <dl>
	                                <dt>신념과 개발</dt>
	                                <dd>전문가의 가치와 능력 함량</dd>
	                            </dl>
	                        </li>
	                        <li>
	                            <span>4</span>
	                            <dl>
	                                <dt>평가와 보상</dt>
	                                <dd>목표달성과 이익창출에 대한 보상</dd>
	                            </dl>
	                        </li>
	                    </ul>
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