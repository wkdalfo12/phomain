$(function(){
	
	
	
	
		
		
		
		

			
			

	
	
	
	///그랜드오픈
	var lw = $('.p_box ul li').width()
	var idx = 1
	
	
                     
               
  
	
	var play = setInterval(function(){
		
		
		if(idx < 5){	

		$('.jCarouselLite ul').animate({
			left:-lw*idx
		},1500);	
		++idx;
		}
		else 	if(idx == 5){
			
			idx =2;
			 $('.jCarouselLite ul').css({left:'-200px'}).animate({
				 left:-lw*idx
				},1500);	
				++idx;
		
		}
		
	},4000)

	
	
   $('.jCarouselLite').mouseenter(function(){
       
       clearInterval(play)
       
   }).mouseleave(function(){
	   play = setInterval(function(){
			
			
			if(idx < 5){	

			$('.p_box ul').animate({
				left:-lw*idx
			},2000);	
			++idx;
			}
			else 	if(idx == 5){
				
				idx =2;
				 $('.p_box ul').css({left:'-200px'}).animate({
					 left:-lw*idx
					},2000);	
					++idx;
			
			}
			
		},6000)
       
       
   })
	
		////more버튼
	$('body').on("click",".main_more",function(){	
		
		$(this).fadeOut()
		$('.sec02').css({display:'block'}).children('.event_culture').css({
			position:'absolute',
			left:'-260px'
		}).stop().animate({
			left:'0'
		},function(){
			$('.review_customer').animate({
				left:'260px'
			})
		}).next('.review_customer').css({
			position:'absolute',
			left:'-260px'}).animate({left:'0'})
		$('.main_closed').fadeIn()
		
		return false;
	
	})
	////close 버튼
	$('body').on("click",".main_closed",function(){
		
		$(this).fadeOut()
		$('.sec02').children('.review_customer').css({
			position:'absolute',
			left:'260px'
		}).stop().animate({
			left:'0'
		},function(){
			
			$('.review_customer').animate({
				left:'-260px'
			})
			
			$('.event_culture').animate({
				left:'-260px'
			}).next('.event_culture').css({
				position:'absolute',
				left:'260px'
			}).animate({left:'0'}).parents('.sec02').find('.review_customer').css({
				left:'0'
			}).stop().animate({
				left:'-260px'
			})
				
				$('.main_more').css({display:'none'}).fadeIn()
		
		
		
			
			
			
			
			 
		})
		
		
			
			
			
	
		return false;
		
	})
	

})		
	
