$(function(){
	
	$('#contents>.special_div>ul>li').mouseenter(function(){
		
		$(this).find('.over').addClass('on')
		
	}).mouseleave(function(){
		$(this).find('.over').removeClass('on')
	})
	
	
})