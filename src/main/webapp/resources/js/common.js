$(function(){
	$(".menu_wrap > .gnb_wrap > .gnb").hover(function(){
		$(this).find(".lnb_wrap").stop().fadeIn(100);
	},function(){
		$(this).find(".lnb_wrap").stop().fadeOut(100);
	});
});

function advice_register(info){
	$.ajax({
		url:"/adviceRegister",
		type: "post",
		data:JSON.stringify(info),
		async:false,
		contentType : "application/json; charset=UTF-8",
		dataType:"text",
		success:function(json){
			if(json == "ok"){
				alert("문의사항이 접수 되었습니다.\n빠른 시일 내 연락드리겠습니다.\n감사합니다.");
			}else{
				alert("문의글 등록이 정상적으로 등록되지 않았습니다. 새로고침(F5) 후 다시 이용하세요.");
			}
		},
		error:function(request,status,error){
			console.log("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
		}
	});
}

function statisticRegister(info){
	$.ajax({
		url:"/statisticRegister",
		type:"post",
		data:JSON.stringify(info),
		contentType : "application/json; charset=UTF-8",
		dataType:"text",
		async:false,
		success:function(json){
			//console.log(json);
		},
		error:function(request,status,error){
			console.log("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
		}
	});
}