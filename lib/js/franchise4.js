$(function(){
	
	$('.question').children('td').click(function(){
		
		$(this).parent('.question').next('.answer').fadeToggle()
			
		return false;
		})
	
	
		
	

	
})