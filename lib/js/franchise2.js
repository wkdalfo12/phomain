$(window).load(function(){
	$('.jCarouselLite').children('ul').css({
		left:-131*5
	})
})

	
		


$(function(){
	
	var lw = $('.jCarouselLite ul li').width()+14
	var idx = 6;
	var leftVal = -lw*5;


	$('.interior_sum .right').click(function(){		
	 	
		if(idx < 16){
			leftVal = leftVal - lw;
			$('.jCarouselLite').children('ul').stop().animate({
				left:leftVal
			},3000)
			idx ++
			
		}else if(idx == 16){
			leftVal = -655 - lw;
			idx = 6
			$('.jCarouselLite ul').css({left:'-655px'}).stop().animate({
				left:leftVal},3000)			
			
			idx ++		

		}
		
		return false;
	
	})
	
	$('.interior_sum .left').click(function(){
		console.log(idx)
		
		if( idx  >6 && idx < 17){
			leftVal = leftVal + lw
			$('.jCarouselLite').children('ul').stop().animate({
				left:leftVal
			})
			idx --
		
			}else if(idx ==  6){
			
			leftVal = -lw * 15 + lw
			idx = 16
			$('.jCarouselLite ul').css({left:-lw * 15+'px'}).stop().animate({
				left:leftVal})
			
			
			
			idx --
	

		}
		return false;
		
		
	})
	
	
                 var play =  setInterval(function(){
                       $('.right').click();
                   },3000)
                                  
                            
               
                $('.jCarouselLite ul').mouseenter(function(){
                    
                    clearInterval(play)
                    
                }).mouseleave(function(){
                    play = setInterval(function(){
                         $('.right').click();
                   },3000)
                    
                    
                },2000)
                
                
                
                $('.jCarouselLite ul li').mouseenter(function(){
                	 clearInterval(play)
                	$(this).addClass('on').find('.over').css({display:'block',cursor:'pointer'}).parent().next('.mt5').find('strong').css({color:'#e55a16',cursor:'normal'})
                }).mouseleave(function(){
                	$(this).removeClass('on').find('.over').css({display:'none',cursor:'pointer'}).parent().next('.mt5').find('strong').css({color:'#333',cursor:'normal'})
                	play = setInterval(function(){
                         $('.right').click();
                   },3000)
                })
	
     var small =[];   
				
	 $('.jCarouselLite ul li').click(function(){
		 var url = $(this).find('.over a').attr('href');
		 console.log(url)
		 
		 $('#detailImg').attr('src',url);
		 $('.interior_div').css({
			 opacity:'0'
		 }).animate({opacity:'1'});
		 
		 small = []
		 $(this).find('.over ul li').each(function(i,e){
			 small.push($(e).text())
		 })
		 
		 
		 $('.sum span').each(function(i,e){
			 $(e).children('a').children('img').attr('src',small[i])
			 
		 })
		 
		 
		 return false
	 })
	 
	
	 
	 $('.interior_div .sum span').click(function(){
		 var src;
		 var idx = $(this).index()
		  console.log(idx)
		  
	
		 			
		 			src = $(this).find('img').attr('src').replace('_small','_big');
		 			
		 			$(this).parents('.interior_div').find('#detailImg').attr('src',src)
		 		console.log(src)
		 	
		 		
		 	
		 	
		 
		 return false;
	 })
	 

	 
	 
	 
	
		
	
	 


	

})