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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/m/main.css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/m/common.js"></script>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=939c592a22900ccd6ad53604071e06bb&libraries=drawing"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, viewport-fit=cover">
<style>
.sec3{
	background: url("${pageContext.request.contextPath}/resources/img/main/main_vision_bg.png") repeat-y;
}
</style>
<script>
$(function(){
	$("#submit_btn").click(function(){
		var cmp_name = $("input[name='cmp_name']").val();
		var cmp_dept = $("input[name='cmp_dept']").val();
		var name = $("input[name='name']").val();
		var cmp_phone = $("input[name='cmp_phone']").val();
		var budget = $("input[name='budget']").val();
		var content = $("textarea[name='content']").val();
		
		if(cmp_name == ""){
			alert("기업명을 입력해주세요.");
			return false;
		}
		if(name==""){
			alert("담당자명을 입력해주세요.");
			return false;
		}
		if(cmp_phone==""){
			alert("연락처를 입력해주세요.");
			return false;
		}
		if(content == ""){
			alert("의뢰내용을 입력해주세요.");
			return false;
		}
		
		var info = {"cmp_name":cmp_name, "cmp_dept":cmp_dept, "name":name, "cmp_phone":cmp_phone, "budget":budget, "content":content};
		advice_register(info);
	});
});
</script>
</head>
<body>
	<div id="all_wrap">
		<jsp:include page="../include/mHeader.jsp"></jsp:include>
		<div id="menu-bg"></div>
		<section class="main_container">
			<div class="section_div sec1">
				<div class="inner">
					<h2>BEST SOLUTION</h2>
				</div><!-- inner end -->
			</div><!-- sec1 end -->
			<div class="section_div sec2">
				<div class="inner">
					<div class="line_vertical"></div>
					<h4 class="sec_title">SERVICE</h4>
					<h2>Big idea for improving<br>Your brand value.</h2>
					<div class="box_wrap">
						<div class="box_content">
							<img src="${pageContext.request.contextPath}/resources/img/main/main_account.png">
							<div class="line"></div>
							<p class="box_title">ACCOUNT</p>
							<p class="box_txt">브랜드의 문제를 진단하고<br>명쾌한 솔루션을 제시합니다.</p>
						</div>
						<div class="box_content">
							<img src="${pageContext.request.contextPath}/resources/img/main/main_digital.png">
							<div class="line"></div>
							<p class="box_title">DIGITAL</p>
							<p class="box_txt">디지털 접점에서 고객에게 최고의<br>브랜드 경험을 제공합니다.</p>
						</div>
						<div class="box_content">
							<img src="${pageContext.request.contextPath}/resources/img/main/main_media.png">
							<div class="line"></div>
							<p class="box_title">MEDIA</p>
							<p class="box_txt">강력한 Man-Power를 통해<br>Media Service를 제공합니다.</p>
						</div>
						<div class="box_content">
							<img src="${pageContext.request.contextPath}/resources/img/main/main_passion.png">
							<div class="line"></div>
							<p class="box_title">PASSION</p>
							<p class="box_txt">브랜드를 살아 숨쉬게 하는 열정으로<br>창의적인 아이디어를 제공합니다.</p>
						</div>
						<div class="box_content">
							<img src="${pageContext.request.contextPath}/resources/img/main/main_otr.png">
							<div class="line"></div>
							<p class="box_title">OTR</p>
							<p class="box_txt">광고적 상상력으로 제품과<br>브랜드를 변신시켜 드립니다.</p>
						</div>
					</div>
					<h3>We can make<br>high quality result.</h3>
				</div><!-- inner end -->
			</div><!-- sec2 end -->
			<div class="section_div sec3" id="vision">
				<div class="inner">
					<div class="line_vertical"></div>
					<h4 class="sec_title">VISION</h4>
					<img src="${pageContext.request.contextPath}/resources/img/main/main_vision_tit2.png">
					<h3>
						차이는 나와 너를 구분 짓는 힘.<br>
						차이는 나의 생각과 세상의 생각을 구분 짓는 힘.<br>
						차이는 나의 브랜드와 그들의 브랜드를 구분 짓는 힘.<br>
						차이는 우리의 존재 이유입니다.
					</h3>
				</div><!-- inner end -->
			</div><!-- sec3 end -->
			<div class="section_div sec4" id="contactus">
				<div class="inner">
					<div class="line_vertical"></div>
					<h4 class="sec_title">CONTACT US</h4>
					<div class="form_wrap">
						<div class="form_top">
							<div>
							베스트솔루션(이하 '회사')는 개인정보보호법에 따라 베스트솔루션 Contact us 사용자의 개인정보 보호 및 권익을 보호하기 위해 개인정보처리방침을 두고 있습니다.<br>
							<br>
							1. 개인정보 수집의 목적<br>
							베스트솔루션은 다음과 같은 목적으로 개인정보를 수집하고 있습니다.<br>
							(1) 회사 관련 문의에 대한 정보 제공 및 안내<br>
							(2) 서비스 제공을 위한 정보 활용 : 개인식별, 온라인 견적 제공<br>
							<br>
							2. 수집하는 개인정보의 항목<br>
							베스트솔루션은 개인정보를 다음과 같이 수집하고 있습니다.<br>
							(1) 기업명, 부서명, 담당자명, 연락처<br>
							<br>
							3. 개인정보의 보유기간 및 이용기간<br>
							정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 단, 다음의 정보에 대해서는 아래의 이유로 명시한 기간 동안 보존합니다.<br>
							(1) 온라인 견적 요청 및 회사 관련 문의 등을 위한 이용자 개인정보는 문의자 내역 확인을 위해 1년간 보존합니다.<br>
							<br>
							4. 수집한 개인정보의 위탁<br>
							회사는 원활한 개인정보 업무처리를 위하여 다음과 같이 개인정보 처리 업무를 위탁하고 있습니다. 위탁 계약 시 개인정보가 안전하게 보호될 수 있도록 필요한 사항을 규정해 관련 법규를 준수하고 이를 감독하고 있습니다. 위탁하는 업무의 변경이 발생할 경우 웹사이트의 공지사항을 통해 안내 드리겠습니다.</div>
						</div>
						<div class="form_left">
							<p><span>기업명<span style="color:red;">*</span></span> <input type="text" name="cmp_name"></p>
							<p><span>부서명</span> <input type="text" name="cmp_dept"></p>
							<p><span>담당자명<span style="color:red;">*</span></span> <input type="text" name="name"></p>
							<p><span>연락처<span style="color:red;">*</span></span> <input type="text" name="cmp_phone"></p>
							<p><span>예산</span> <input type="text" name="budget"></p>
						</div><!-- form_left end -->
						<div class="form_right">
							<textarea name="content" placeholder="의뢰 내용"></textarea>
							<label><input type="checkbox"><span>개인정보정책에 동의합니다.</span></label><br>
							<button id="submit_btn">문의등록</button>
						</div><!-- form_right end -->
						<div class="form_bottom">
							<div id="map"></div>
							<script>
								var container = document.getElementById('map');
								var options = {
									center: new daum.maps.LatLng(35.870606, 128.594836),
									level: 3
								};
						
								var map = new daum.maps.Map(container, options);
								
								// 마커가 표시될 위치입니다 
								var markerPosition  = new daum.maps.LatLng(35.870606, 128.594836); 
			
								// 마커를 생성합니다
								var marker = new daum.maps.Marker({
								    position: markerPosition
								});
			
								// 마커가 지도 위에 표시되도록 설정합니다
								marker.setMap(map);
								
								// 마커에 커서가 오버됐을 때 마커 위에 표시할 인포윈도우를 생성합니다.
								var iwContent = '<div style="padding-left:30px; padding-top:2px; color:#3353a2; font-size:15px; font-weight:bold;">베스트 솔루션</div>'; // 인포윈도우에 표출될 내용으로 HTML 문자열이나 document element가 가능합니다
			
								// 인포윈도우를 생성합니다
								var infowindow = new daum.maps.InfoWindow({
								    content : iwContent
								});
			
								// 마커에 마우스오버 이벤트를 등록합니다
								daum.maps.event.addListener(marker, 'mouseover', function() {
								  // 마커에 마우스오버 이벤트가 발생하면 인포윈도우를 마커위에 표시합니다
								    infowindow.open(map, marker);
								});
			
								// 마커에 마우스아웃 이벤트를 등록합니다
								daum.maps.event.addListener(marker, 'mouseout', function() {
								    // 마커에 마우스아웃 이벤트가 발생하면 인포윈도우를 제거합니다
								    infowindow.close();
								});
								
								daum.maps.event.addListener(marker, 'click', function() {
								  // 마커에 마우스오버 이벤트가 발생하면 인포윈도우를 마커위에 표시합니다
								    infowindow.open(map, marker);
								});
								
								// 마커에 마우스아웃 이벤트를 등록합니다
								daum.maps.event.addListener(map, 'click', function() {
								    // 마커에 마우스아웃 이벤트가 발생하면 인포윈도우를 제거합니다
								    infowindow.close();
								});
							</script>
							<div class="info">
								<p><strong>Address</strong><br>대구광역시 중구 국채보상로 586, 16층</p>
								<p><strong>Tel</strong><br><a href="tel:053-657-1858">053-657-1858</a><br><a href="tel:010-6811-1856">010-6811-1856</a></p>
								<p><strong>E-mail</strong><br>bsc6181@daum.net<br></p>
							</div>
						</div>
					</div><!-- form_wrap end -->
				</div><!-- inner end -->
			</div><!-- sec4 end -->
			<jsp:include page="../include/pcFooter.jsp"></jsp:include><!-- footer end -->
		</section><!-- main_container end -->
		<footer>
			
		</footer><!-- footer end -->
	</div><!-- all_wrap end -->
</body>
</html>