<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<script>
$(function(){
	$(".left_menu > dl > dd").css("display", "none");
});
</script>
<div class="left_logo_area">
	<div class="left_logo">
		<a href="${pageContext.request.contextPath}/admin/main"><img src="${pageContext.request.contextPath}/resources/img/main/logo-white.png"></a>
	</div>
</div>

<div class="left_menu">
	<dl>
		<dt><a href="javascript:;">게시판관리</a></dt>
		<dd><a href="${pageContext.request.contextPath}/admin/menu01_01">상담관리</a></dd>
		<dd><a href="${pageContext.request.contextPath}/admin/menu01_02">포트폴리오</a></dd>
	</dl>
	<dl>
		<dt><a href="javascript:;">마케팅분석</a></dt>
		<dd><a href="${pageContext.request.contextPath}/admin/menu02_01">트래픽분석</a></dd>
		<dd><a href="${pageContext.request.contextPath}/admin/menu02_02">유입경로</a></dd>
	</dl>
</div>