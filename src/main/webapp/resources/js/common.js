$(function(){
	$(".menu_wrap > .gnb_wrap > .gnb").hover(function(){
		$(this).find(".lnb_wrap").stop().fadeIn(100);
	},function(){
		$(this).find(".lnb_wrap").stop().fadeOut(100);
	});
});