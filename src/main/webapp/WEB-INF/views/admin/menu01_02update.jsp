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
<script>
function deleteUploadImg(no, type){
	var info = {no:no, type:type};
	$.ajax({
		url:"${pageContext.request.contextPath}/admin/menu01_02uploadImgDelete",
		type:"post",
		data:JSON.stringify(info),
		contentType : "application/json; charset=UTF-8",
		dataType:"text",
		async:false,
		success:function(json){
			console.log(json);
		},
		error:function(request,status,error){
			console.log("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
		}
	});
}

$(function(){
	
	/* var ndate = new Date();
	var year = ndate.getFullYear();
	var month = ndate.getMonth()+1;
	var date = ndate.getDate();
	
	month = (month > 9) ? month+"":"0"+month;
	date = (date > 9) ? date+"":"0"+date;
	
	$("#regdate").val(year+"-"+month+"-"+date); */
	
	$("#regdate").datepicker({
		changeMonth: true, 
		changeYear: true,
		dayNames: ['월요일', '화요일', '수요일', '목요일', '금요일', '토요일', '일요일'],
		dayNamesMin: ['월', '화', '수', '목', '금', '토', '일'], 
		monthNamesShort: ['1','2','3','4','5','6','7','8','9','10','11','12'],
		monthNames: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
		dateFormat: "yy-mm-dd"
    });
	
	//예외처리
	$("#form1").submit(function(){
		var writer = $(".write_table tr td > input[name='writer']").val();
		var regdate = $(".write_table tr td > input[name='regdate']").val();
		var cnt = $(".write_table tr td > input[name='cnt']").val();
		var title = $(".write_table tr td > input[name='title']").val();
		var content = $(".write_table tr td > textarea[name='content']").val();
		var thumb = $(".write_table tr td > div > input[name='thumb']").val();		
		
		if($("input[name='writer']").val()==""){
			alert("작성자를 입력해주세요.");
			return false;
		}
		if($("input[name='title']").val()==""){
			alert("제목을 입력해주세요.");
			return false;
		}
		
		var urlArr = $(this).prop("action").split("keyword=");
		var keyword = encodeURIComponent(urlArr[1]);
		var no = $("input[name='no']").val();
		var target = urlArr[0]+"keyword="+keyword+"&no="+no;
		$(this).prop("action", target);
	});
	
	$("#thumb").click(function(){
		var no = $("#form1 > input[name='no']").val();
		deleteUploadImg(no, "before");
		$(this).parent().html("<input type='file' name='thumb'>");
		$("#thumbState").val("o");
	});
	
	$("#delBtn").click(function(){
		var no = $("input[name='no']").val();
		
		$.ajax({
			url:"${pageContext.request.contextPath}/admin/menu01_02delete/"+no,
			type:"get",
			dataType:"text",
			async:false,
			success:function(json){
				location.href="${pageContext.request.contextPath}/admin/menu01_02";
			} 
		});
		
	});
	
	$(document).on("click", "#downBtn", function(e){
		e.preventDefault();
		var href = $(this).prop("href");
		var f_origin = $("input[name='thumb']").val();
		var fileName = encodeURIComponent(f_origin);
		var f_stored = $("input[name='thumb_stored']").val();
		var downName =  encodeURIComponent(f_stored);
		
		href += "&fileName="+fileName+"&downName="+downName;
		location.href= href;
	});
	
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
				<h1>포트폴리오</h1>

				<ul class="navi_area">
					<li>관리자메인&nbsp;&gt;&nbsp;</li>
					<li>게시판관리&nbsp;&gt;&nbsp;</li>
					<li>포트폴리오</li>
				</ul>
			</div>
			
			<script type="text/javascript" src="${pageContext.request.contextPath}/resources/ckeditorFull/ckeditor.js"></script>
			
			<div class="main_bottom_area">
				<form name="board" id="form1" method="post" enctype="multipart/form-data" action="${pageContext.request.contextPath}/admin/menu01_02update${pageMaker.makeSearch(pageMaker.cri.page)}">
					<input type="hidden" name="no" value="${item.no}">
					<input type="hidden" name="use_state" value="${item.use_state}">
					<div class="write_area">
						<div class="write_box">
							<table class="write_table">
								<colgroup>
									<col width="11%">
									<col width="*">
								</colgroup>
			
								<tr class="cont">
									<td class="title">작성자</td>
									<td>
										<input type="text" class="w_form_s" name="writer" value="${item.writer}">
									</td>
								</tr>
								<tr class="cont">
									<td class="title">작성일</td>
									<td>
										<input type="text" class="w_form_s" name="regdate" value="${item.regdate}">
									</td>
								</tr>
								<tr class="cont">
									<td class="title">조회수</td>
									<td>
										<input type="text" class="w_form_s" name="cnt" value="${item.cnt}">
									</td>
								</tr>
								<tr class="cont">
									<td class="title">제목</td>
									<td>
										<input type="text" class="w_form_l" name="title" value="${item.title}">
									</td>
								</tr>
								<tr class="cont">
									<td class="title">내용</td>
									<td>
										<textarea id="b_content" name="content">${item.content}</textarea>
									</td>
								</tr>
								<tr class="cont">
									<td class="title">첨부파일</td>
									<td id="attach">
										<input type="hidden" id="thumbState" name="thumbState" value="x">
										<c:choose>
											<c:when test="${item.thumb_origin == ''}">
												<div><input type="file" name="thumb"></div>
											</c:when>
											<c:otherwise>
												<div>
													<a id="downBtn" href="${pageContext.request.contextPath}/admin/filedown?dPath=uploadPortfolio">${item.thumb_origin}</a>
													<img id="thumb" src="${pageContext.request.contextPath}/resources/img/admin/icon_x.png" class="vimg cursor">
													<input type="hidden" name="thumb" value="${item.thumb_origin}">
													<input type="hidden" name="thumb_stored" value="${item.thumb_stored}">
												</div>
											</c:otherwise>
										</c:choose>
									</td>
								</tr>
							</table>
						</div><!-- write_box end -->
				
						<div class="btn_area">
							<p class="btn_left">
								<button type="button" class="btn_gray" onclick="location.href='${pageContext.request.contextPath}/admin/menu01_02'">리스트</button>
							</p>
							<p class="btn_right">
								<input type="submit" class="btn_black" value="수정">&nbsp;
								<button type="button" class="btn_red" id="delBtn">삭제</button>
								<button type="button" class="btn_gray" onclick="location.href='${pageContext.request.contextPath}/admin/menu01_02'">취소</button>
							</p>
						</div>
					</div>
				</form>
			</div><!-- main_bottom_area end -->
			
			<script type="text/javascript">
				$(function(){
					CKEDITOR.replace('b_content', {filebrowserUploadUrl:"/admin/imgUpload/portfolio", width:'100%', height:'300px'});
				});
			</script>
		</div><!-- admin_right 끝 -->
    </div><!-- container 끝 -->

    <jsp:include page="include/footer.jsp"></jsp:include>
</div><!-- wrap 끝 -->


</body>
</html>