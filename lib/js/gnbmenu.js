$(function(){
	
	$('.visual_sec').css({
		'display':'none',
		'width':'90px',
		'height':'100%',
		'overflow': 'hidden',
    	'padding-top': '0px',
    	'margin-top': '0px',
		'padding-bottom': '0px',
    	'margin-bottom': '0px'}).slideDown(1000)
	
	
	
	$('#lnb>ul>li').click(function(){
		
		var url; 
		var idx = $(this).index()
		
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
	})
	
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