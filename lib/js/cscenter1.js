$(function(){
	
	$('.question').children('td').click(function(){
		$(this).parent().next('.answer').fadeToggle()
		return false;
	})
})