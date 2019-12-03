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
						<img src="${pageContext.request.contextPath}/resources/img/content/img_careers01.jpg">
					</div>
					<div class="career02">
						<ul class="list-num">
	                        <li>
	                            <span>1</span>
	                            <dl>
	                                <dt>창의와 자율</dt>
	                                <dd>고정관념을 탈피해 새로운 생각과 시도를 추구한다</dd>
	                                <dd>자기 책임과 권한에 따라 주인의식을 가진다</dd>
	                            </dl>
	                        </li>
	                        <li>
	                            <span>2</span>
	                            <dl>
	                                <dt>인간중시</dt>
	                                <dd>개개인의 인격과 다양성을 존중</dd>
	                                <dd>고객가치 창출의 원천인 구성원을 중요한 자산으로 여긴다</dd>
	                            </dl>
	                        </li>
	                        <li>
	                            <span>3</span>
	                            <dl>
	                                <dt>능력개발 및 발휘 극대화</dt>
	                                <dd>스스로 세계 최고가 되겠다는 신념으로 일하고 능력을 개발</dd>
	                                <dd>개개인의 잠재력이 최대한 발휘될 수 있도록 기회를 제공</dd>
	                            </dl>
	                        </li>
	                        <li>
	                            <span>4</span>
	                            <dl>
	                                <dt>성과주의</dt>
	                                <dd>도전적인 목표를 세우고 지속적인 성과 창출에 노력한다</dd>
	                                <dd>능력과 장단기 성과에 따라 공정하게 평가하고 보상한다</dd>
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