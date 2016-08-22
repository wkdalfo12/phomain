$(function(){
	
	var pageurl = window.location.href 
	var pagearr = pageurl.split('/')
	

	
	var pageNum = pagearr.length-2
	

	
	var Bigcate =['회사소개','Menu','포메인 스토리','매장정보 ','프랜차이즈','고객센터 ','로그인','이용안내','이벤트 & 톡']
	var pagearrName =['about','menu','story','store','franchise','cscenter','login','sitemap','event']
	
	
	$.each(pagearrName,function(i,e){
		if(pagearr[pageNum]== e){
			
			$('.depth2').text(Bigcate[i])
			
		}
		
	})
	
	var depthName = $('.out').text()
	
	
	
	
	$('.depth3').text(depthName)
	

	if($('.depth2').text() === $('.depth3').text()){
		
		$('.depth2').remove()
		$('.no').remove()
	}
	
	
	
	
	
})