$(function(){
	
	$('.sum_unit').children('a').click(function(){
		var idx = $(this).parent().parent().index();
		
		$('.big').children('img').eq(idx).addClass('on').siblings().removeClass('on')
	
		return false;
	})
	
})