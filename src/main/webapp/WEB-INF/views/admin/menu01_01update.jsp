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
<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico">
<!-- ************************************************************************************************* -->
<!-- @ = 스타일, # = 자바스크립트 -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/admin/css/style_admin.css"><!-- @1 스타일 초기화		**삭제/수정금지** -->
<!-- ********************************************플러그인********************************************* -->
<script src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script><!-- #1 1.12.4  -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-ui-1.11.1.js"></script><!-- #jquery UI  -->
<!-- ************************************************************************************************* -->

<!-- ************************************************************************************************* -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/admin/js/function.admin.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/admin/js/function.default.js"></script><!-- # 필수 함수 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/admin/js/function.validate.js"></script><!-- # 필수 함수 -->
<link href="https://ajax.googleapis.com/ajax/static/modules/gviz/1.0/core/tooltip.css" rel="stylesheet" type="text/css">
<style>
textarea {
	text-align: left;
}
</style>
<script>
$(function(){
	
});
</script>
</head>
<body>
<div id="Mask"></div>
<div id="wrap" class="body_main">
	<div id="container">
		<div id="admin_left">
			<jsp:include page="include/leftMenu.jsp"></jsp:include><!-- 왼쪽 메뉴 -->
		</div>

		<div id="admin_right">
			
			<jsp:include page="include/rightTop.jsp"></jsp:include><!-- 오른쪽 상단 -->

			<div class="naviText_area">
				<h1>상담관리</h1>

				<ul class="navi_area">
					<li>관리자메인&nbsp;&gt;&nbsp;</li>
					<li>게시판관리&nbsp;&gt;&nbsp;</li>
					<li>상담관리</li>
				</ul>
			</div>
			
			<div class="main_bottom_area">
				<form name="inquire" id="form1" method="post" enctype="multipart/form-data" action="${pageContext.request.contextPath}/admin/menu01_01update${pageMaker.makeSearch(pageMaker.cri.page)}">
					<input type="hidden" name="no" value="${item.no}">
					<div class=""><h2 style="font-size:20px;">온라인 상담관리</h2></div>
					<div class="write_area">
						<div class="write_box">
							
							<table class="write_table">
								<colgroup>
									<col width="11%">
									<col width="*">
								</colgroup>
								<tr class="cont">
									<td class="title">담당자명</td>
									<td>${item.name}</td>
								</tr>
								<tr class="cont">
									<td class="title">휴대전화</td>
									<td>${item.cmp_phone}</td>
								</tr>
								<tr class="cont">
									<td class="title">기업명</td>
									<td>${item.cmp_name}</td>
								</tr>
								<tr class="cont">
									<td class="title">부서명</td>
									<td>${item.cmp_dept}</td>
								</tr>
								<tr class="cont">
									<td class="title">예산</td>
									<td>${item.budget}</td>
								</tr>
								<tr class="cont">
									<td class="title">의뢰내용</td>
									<td>
										<textarea name="content" id="content" cols="120" rows="8" class="w_form_txtArea" readonly="readonly">${item.content}</textarea>
									</td>
								</tr>
							</table>
							
						</div>
				
						<div class="btn_area">
							<p class="btn_left">
								<button type="button" class="btn_gray" onclick="location.href='${pageContext.request.contextPath}/admin/menu01_01'">리스트</button>
							</p>
				
							<p class="btn_right">
								<button type="button" class="btn_gray" onclick="">취소</button>
							</p>
						</div>
					</div>
				</form>
			</div><!-- main_bottom_area end -->
			
		</div><!-- admin_right 끝 -->
    </div><!-- container 끝 -->

   <jsp:include page="include/footer.jsp"></jsp:include>
</div><!-- wrap 끝 -->

</body>
</html>