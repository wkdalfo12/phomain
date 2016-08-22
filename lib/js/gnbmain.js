$(window).load(function(){
	var pageurl = window.location.href 
	var pagearrName =['about','menu','story','store','franchise','cscenter']
	
	catogory = pageurl.split('/')
	console.log(catogory)
	
	$.each(catogory,function(i,e){
		if(catogory[catogory.length-2] == pagearrName[i]){
			$('#lnb>ul>li').eq(i).trigger('click')
		}
	})
})

$(function(){

	
	
		$('#lnb>ul>li>div ul li img').mouseenter(function(){
			var subUrl  = $(this).attr('src').replace('_off.gif','_on.gif');
			$(this).attr('src',subUrl);
		}).mouseleave(function(){
			var subUrl  = $(this).attr('src').replace('_on.gif','_off.gif');
			$(this).attr('src',subUrl);
		})
		
	

	
///팝업창1번닫기
		  window.onload = function(){
			
			
	$('#pop_k75 .xbt a').click(function(){
		console.log('a')
		$(this).parents('#pop_k75').slideUp();
		
		return false;
		
	})
///팝업창2번닫기
	
	$('#pop_k78 .xbt a').click(function(){
		console.log('a')
		$(this).parents('#pop_k78').slideUp();
		
		return false;
		
				})
				
				
				
				
					$('#lnb>ul>li').click(function(){
		
		var url; 
		var idx = $(this).index()
		
		
		
		var locationUrl = ["/phomein/html/about/about01.jsp",
	                     "/phomein/html/menu/menu0.jsp",
	                     "/phomein/html/story/story.jsp",
	                     "/phomein/html/store/store1.jsp",
	                     "/phomein/html/franchise/franchise0.jsp",
	                     "/phomein/html/cscenter/cscenter1.jsp"]
	  
	  $('#lnb>ul>li').each(function(i,e){
			if(i== idx){
				url = $(e).children('a').children('img').attr('src').replace('_off.png','_on.png');
				$(e).children('a').children('img').attr('src',url);
				$(e).children('div').slideDown()
			}else{
				url = $(e).children('a').children('img').attr('src').replace('_on.png','_off.png');
				$(e).children('a').children('img').attr('src',url);
				$(e).children('div').slideUp()
			}
		})
		
		if($(this).is('.on')){
			
			$(this).children('a').attr('href',locationUrl[idx])
			
		}
		
		$(this).addClass('on').siblings().removeClass('on');
		
	})
		}

	
	


})


	
