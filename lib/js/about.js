$(function(){
	

	 $('#slt').on('change',function(){
	  
	  var g = $(this).val()
		 console.log(g)
		$('body,html').animate({
			scrollTop:$(g).offset().top-10+"px"
		},1300) 
	  
})
})

