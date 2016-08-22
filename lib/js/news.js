 $(function(){
	 
		$('.file_div').children('a').children('img').click(function(){
			$('.popup_option').slideDown()
			
				$('.popup_option').find('img').click(function(){
					$('.popup_option').slideUp()
						})	
					
					return false;
				})
		 })