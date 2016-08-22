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
	window.onload = function(){
	$('.visual_sec').css({
		'display':'none',
		'width':'90px',
		'height':'100%',
		'overflow': 'hidden',
    	'padding-top': '0px',
    	'margin-top': '0px',
		'padding-bottom': '0px',
    	'margin-bottom': '0px'}).slideDown(1000)
	
    	$('#titleimg').css({
    		'display':'none'
    	}).fadeIn(1500)
	  }
	
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
	
	
	if($('input[type=checkbox]').is(':checked')){
		
	}
	

	
	$('#lnb>ul>li>div ul li img').mouseenter(function(){
		var subUrl  = $(this).attr('src').replace('_off.gif','_on.gif');
		$(this).attr('src',subUrl);
	}).mouseleave(function(){
		var subUrl  = $(this).attr('src').replace('_on.gif','_off.gif');
		$(this).attr('src',subUrl);
	})
	
	var changeUrl_Name = $('#lnb>ul>li').eq(checkPoint[0]).find('ul>li:eq('+checkPoint[1]+') img').attr('src')
 	$('#lnb>ul>li').eq(checkPoint[0]).find('ul>li:eq('+checkPoint[1]+') img').attr('src',changeUrl_Name.replace('_off','_on'))
 	
 	$('#lnb>ul>li').eq(checkPoint[0]).find('ul>li:eq('+checkPoint[1]+') img').off('mouseenter')
 	$('#lnb>ul>li').eq(checkPoint[0]).find('ul>li:eq('+checkPoint[1]+') img').off('mouseleave')
	
	
	

	
		
})