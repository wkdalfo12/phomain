$(function(){
                  	 					
                  	 				$('.type02 input[type=radio]').click(function(){
                  	 					
                  	 					var mesg = $(this).attr('id');
                  	 					
                  	 					if($(this).is(':checked') && mesg == 'PF_Type1' ){
                  	 						
                  	 						$('.type-view01').hide();
                  	 						$('.type-view02').show();
                  	 						$('.type-view03').hide();
                  	 						$('.type-view04').show();
                  	 						$('.type-view05').hide();
                  	 						$('.inqBest').hide();
                  	 						
                  	 					} else if($(this).is(':checked') && mesg == 'PF_Type2' ){
                  	 						
                  	 						$('.type-view02').hide();
                  	 						$('.type-view01').show();
                  	 						$('.type-view03').show();
                  	 						$('.type-view04').show();
                  	 						$('.type-view05').hide();
                  	 						$('.inqBest').hide();
                  	 						
                  	 					} else if($(this).is(':checked') && mesg == 'PF_Type3' ){
                  	 						$('.type-view01').hide();
                  	 						$('.type-view02').show();
                  	 						$('.type-view03').hide();
                  	 						$('.type-view04').hide();
                  	 						$('.type-view05').show();
                  	 						$('.inqBest').show();
                  	 					} 
                  	 				})
                  	 				
                  	 			})
                  	 			