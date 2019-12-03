<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<header>
	<div id="m-header">
		<div class="logo-wrap">
			<a href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/img/main/logo2.png"></a>
		</div>
		<div id="hamburger" class="hamburger spin">
			<div class="box">
				<div class="bar"></div>
			</div>
		</div>
		<div class="m-menu-wrap">
			<ul class="gnb-wrap">
				<li class="gnb">
					<span class="gnb-txt">Company</span><span class="arrow">∨</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/m/menu01_01">Overview</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/#vision">Vision</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/m/menu01_03">Career</a></li>
					</ul>
				</li>
				<li class="gnb">
					<span class="gnb-txt">Service</span><span class="arrow">∨</span>
					<ul class="lnb-wrap">
						<li class="lnb"><a href="${pageContext.request.contextPath}/m/menu02_01">Account</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/m/menu02_02">Digital</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/m/menu02_03">Media</a></li>
						<li class="lnb"><a href="${pageContext.request.contextPath}/m/menu02_04">Passion</a></li>
					</ul>
				</li>
				<li class="gnb">
					<a href="${pageContext.request.contextPath}/#contactus"><span class="gnb-txt">Contact Us</span></a>
				</li>
			</ul>
		</div><!-- pc-menu-wrap -->
	</div><!-- m-header end -->
</header>