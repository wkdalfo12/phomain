<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
 <script type="text/javascript" src="/phomein/lib/js/menu.js"></script>
 <link rel="stylesheet" href="/phomein/lib/css/common.css">
   <script>
 var checkPoint = [1,5]
</script>
 
<style>

@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);

	body {
    position: relative;
    font-size: 12px;
    font-family:'Nanum Gothic', dotum, 돋움, sans-serif;
    color: rgb(102, 102, 102);
    background: rgb(254, 250, 244);
	}
	
	
	#titleimg {
    width: 100%;
    height: 160px;
    padding-top: 0;
    display:none;
    }
	
	#wrapper {
    width: 1000px;
    overflow: hidden;
    background: url('/phomein/lib/img/menu/leftsec_bg.gif') repeat-y 0 0;
	}
	
	#cbody {
    width: 700px;
    float: right;
    padding-left: 29px;
	}
	
	#contents {
    min-height: 600px;
    padding-bottom: 80px;
	}
	
	
	.special_div li .noodle_unit .menuimg_div .icon.on {
    display: block;
	}
	
	.special_div li .noodle_unit .menuimg_div .icon {
    position: absolute;
    top: 0;
    left: 0;
    display: none;
	}
	
	.special_div li .noodle_unit .special_spec {
    width: ;
    float: left;
}
	
	
	
	
	
	.special_div li .noodle_unit .p_box{
	width: 295px;
    padding: 13px 20px 20px;
    border: 0px solid #ff0000;
	
	}
	.p_box {
    width: 100%;
    overflow: hidden;
	}
	
	.mt30 {
    margin-top: 30px;
	}
	
	strong{
    font-weight: bold;
   font-family:'Nanum Gothic', dotum, 돋움, sans-serif;
	}
	
	.special_spec strong {
    font-size: 16px;
    color: #53392b;
	}
	
	.special_spec .type01 {
    color: #53392b;
    font-size: 11px;
    letter-spacing: -0.5px;
	}
	
	
	
	.special_div li {
    width: 340px;
    float: left;
    padding-right: 20px;
    padding-bottom: 35px;
	}
	
	.special_div li .noodle_unit .special_num {
    float: left;
    font-size: 34px;
    color: #496628;
    padding-right: 10px;
	}
	
	.special_div li .noodle_unit {
    position: relative;
    width: 340px;
    height: 360px;
    background: url('/phomein/lib/img/menu/menulist_bg.gif') no-repeat 0 0;
    cursor: pointer;
    
	}
	
	ul, ol, li {
    list-style: none;
	}
	
	
	ul, menu, dir {
    display: block;
    list-style-type: disc;
    -webkit-margin-before: 1em;
    -webkit-margin-after: 1em;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    -webkit-padding-start: 40px;
	}
	
	.special_div li.end {
    width: 340px;
    float: left;
    padding-right: 0px;
	}
	
	.special_div li.nolist .noodle_unit {
    background: none;
	}
	
	
	.special_div li .noodle_unit .over.on {
    display: block;
	}
	.special_div li .noodle_unit .over strong {
    font-size: 24px;
    color: #c0c16b;
}
	.special_div li .noodle_unit .over {
    position: absolute;
    top: 0;
    left: 0;
    display: none;
    width: 300px;
    height: 195px;
    padding: 30px 20px;
    background: url('/phomein/lib/img/menu/special_overbg.png') no-repeat 0 0;
    color: #fff;
    font-family:'Nanum Gothic', dotum, 돋움, sans-serif;
    font-weight: normal;
    line-height: 18px;
	}
	
	#contents {
    min-height: 600px;
    padding-bottom: 80px;
	}
	.out{
text-indent :-9999px;
overflow:hidden;
}

	

</style>
</head>
<body>

	<div id="wrapper">
		<%@ include  file="../gnb/menugnb.jsp" %> 
		<div id="cbody">
			<%@ include  file="../gnb/header.jsp" %>
			<div id="titleimg">
			<h6 class="out">에피타이저</h6> 
			<h3>
				<img src="/phomein/lib/img/menu/menu6/appetizer_tit.gif" alt="로그인" id="imgSubVisual">
			
			</h3>
			
			</div>
			
			<div id="contents" class="mt30">
				<div class="special_div">
				<ul>
					<li onclick="location.href='/phomein/html/menu/item6_1.jsp'">
						<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu6/menu6_5.png">
							<div class="menuimg_div">
								<div class="icon hot N">
									<img src="/phomein/lib/img/menu/icon_hotmenu.png" class="png24" alt="img">
								</div>
								<div class="icon best Y on">
									<img src="/phomein/lib/img/menu/icon_bestmenu.png" class="png24" alt="img" style="display:none;">
								</div>
							</div>
							
							<div class="p_box">
								<div class="special_num">
									<strong>A1</strong>
								</div>
								<div class="special_spec mt5">
									<strong>점보에그롤</strong>
									<p class="type01">Jumbo Egg Rolls</p>
									<p class="type02 mt5">
										<span class="price">4,500</span>
						
									</p>
								</div>
							</div>
							
							<!-- 제이쿼리 -->
							<div class="over">
								<strong>점보에그롤</strong>
								<p class="mt15">돼지고기와 새우 그리고 신선한 야채를 다져 춘권피에 말아 튀긴 롤</p>
								<p class="mt10">Fried Egg Roll Filled with Vegetables, Shrimp, Pork</p>
							</div>
							<!-- 제이쿼리 끝-->
						</div>
					
					</li>
					<li onclick="location.href='/phomein/html/menu/item6_2.jsp'" class="end">
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu6/menu6_4.png">
							<div class="menuimg_div">
								<div class="icon hot N">
									<img src="/phomein/lib/img/menu/icon_hotmenu.png" class="png24" alt="img">
								</div>
								<div class="icon best Y on">
									<img src="/phomein/lib/img/menu/icon_bestmenu.png" class="png24" alt="img" style="display:none;">
								</div>
							</div>
							
							<div class="p_box">
								<div class="special_num">
									<strong>A2</strong>
								</div>
								<div class="special_spec mt5">
									<strong>오리지널 스프링롤</strong>
									<p class="type01">Original Spring Rolls</p>
									<p class="type02 mt5">
										<span class="price">5,500
										</span>
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 -->
							<div class="over">
								<strong>오리지널 스프링롤</strong>
								<p class="mt15">깔끔하고 개운새우, 돼지고기, 야채, 버미셀리를 라이스페이퍼에 말아놓은 건강식 쌈</p>
								<p class="mt10">Wrapped with Fresh Shrimps, Pork, Rice Vermicelli and Vegetables</p>
							</div>
							<!-- 제이쿼리 끝-->
						</div>
					</li>
					
					
					<li onclick="location.href='/phomein/html/menu/item6_3.jsp'">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu6/menu6_8.png">
							<div class="menuimg_div">
								<div class="icon hot N">
									<img src="/phomein/lib/img/menu/icon_hotmenu.png" class="png24" alt="img">
								</div>
								<div class="icon best Y on">
									<img src="/phomein/lib/img/menu/icon_bestmenu.png" class="png24" alt="img" style=" display:none;">
								</div>
							</div>
							
							<div class="p_box">
								<div class="special_num">
									<strong>A3</strong>
								</div>
								<div class="special_spec mt5">
									<strong>치킨 스프링롤</strong>
									<p class="type01">Premium Beef Pho</p>
									<p class="type02 mt5">
										<span class="price">6,000
										</span>
										
									</p>
								</div>
							</div>
							<div class="over">
							<strong>치킨 스프링롤</strong>
								<p class="mt15">닭고기, 파인애플, 야채, 버미셀리를 라이스페이퍼에 말아놓은 건강식 쌈</p>
								<p class="mt10">Wrapped with Chicken, Rice Vermicelli and Vegetables</p>
							</div>
						</div>
					</li>
					<li onclick="location.href='/phomein/html/menu/item6_4.jsp'" class="end">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu6/menu6_9.png">
							<div class="menuimg_div">
								<div class="icon hot N">
									<img src="/phomein/lib/img/menu/icon_hotmenu.png" class="png24" alt="img">
								</div>
								<div class="icon best Y on">
									<img src="/phomein/lib/img/menu/icon_bestmenu.png" class="png24" alt="img" style=" display:none;">
								</div>
							</div>
							
							<div class="p_box">
								<div class="special_num">
									<strong>A4</strong>
								</div>
								<div class="special_spec mt5">
									<strong>포메인 치킨윙</strong>
									<p class="type01">Seafood Spicy Pho</p>
									<p class="type02 mt5">
										<span class="price">S 
											<span class="number">6,000(4pcs)</span>
										</span>
										<span class="divider">/</span>
										<span class="price">
										L 
									 	<span class="number">13,500(10pcs)</span>
										</span>
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 -->
							<div class="over">
							<strong>포메인 치킨윙</strong>
								<p class="mt15">닭 어깨 튀김 (Small(4pcs) Large(10pcs))</p>
								<p class="mt10">Deep-Fried Chicken Wings (Small(4pcs) Large(10pcs))</p>
							</div>
							<!-- 제이쿼리 끝-->
						</div>
					</li>
					
					<li onclick="location.href='/phomein/html/menu/item6_5.jsp'" class="end">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu6/menu6_1.png">
							<div class="menuimg_div">
								<div class="icon hot N">
									<img src="/phomein/lib/img/menu/icon_hotmenu.png" class="png24" alt="img">
								</div>
								<div class="icon best Y on">
									<img src="/phomein/lib/img/menu/icon_bestmenu.png" class="png24" alt="img" style=" display:none;">
								</div>
							</div>
							
							<div class="p_box">
								<div class="special_num">
									<strong>A5</strong>
								</div>
								<div class="special_spec mt5">
									<strong>메인즈 세트</strong>
									<p class="type01">Mein's Set</p>
									<p class="type02 mt5">
										<span class="price">12,000</span>
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 -->
							<div class="over">
							<strong>메인즈 세트</strong>
								<p class="mt15">스프링롤, 짜조, 에그롤, 치킨윙 등 다양한 메뉴를 즐길 수 있는 포메인 애피타이저 콤보</p>
								<p class="mt10">Small Plate of Combination Appetizer</p>
							</div>
							<!-- 제이쿼리 끝 -->
						</div>
					</li>
					
					<li onclick="location.href='/phomein/html/menu/item6_6.jsp'" class="end">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu6/menu6_2.png">
							<div class="menuimg_div">
								<div class="icon hot N">
									<img src="/phomein/lib/img/menu/icon_hotmenu.png" class="png24" alt="img">
								</div>
								<div class="icon best Y on">
									<img src="/phomein/lib/img/menu/icon_bestmenu.png" class="png24" alt="img" style=" display:none;">
								</div>
							</div>
							
							<div class="p_box">
								<div class="special_num">
									<strong>A6</strong>
								</div>
								<div class="special_spec mt5">
									<strong>메인즈 점보 세트</strong>
									<p class="type01">Mein's Jumbo Set</p>
									<p class="type02 mt5">
										<span class="price">18,000</span>
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 -->
							<div class="over">
							
							<strong>메인즈 점보 세트</strong>
								<p class="mt15">스프링롤, 짜조, 에그롤, 치킨윙 등 다양한 메뉴를 즐길 수 있는 점보 사이즈 애피타이저 콤보</p>
								<p class="mt10">Big Plate of Combination Appetizer</p>
							</div>
							<!-- 제이쿼리 끝-->
						</div>
					</li>
					<li onclick="location.href='/phomein/html/menu/item6_7.jsp'" class="end">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu6/menu6_3.png">
							<div class="menuimg_div">
								<div class="icon hot N">
									<img src="/phomein/lib/img/menu/icon_hotmenu.png" class="png24" alt="img">
								</div>
								<div class="icon best Y on">
									<img src="/phomein/lib/img/menu/icon_bestmenu.png" class="png24" alt="img" style=" display:none;">
								</div>
							</div>
							
							<div class="p_box">
								<div class="special_num">
									<strong>A7</strong>
								</div>
								<div class="special_spec mt5">
									<strong>스프링롤 콤보</strong>
									<p class="type01">Spring Roll Combo</p>
									<p class="type02 mt5">
										<span class="price">11,000</span>
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 -->
							<div class="over">
							
							<strong>스프링롤 콤보</strong>
								<p class="mt15">오리지널 스프링롤 & 치킨 스프링롤 콤보</p>
								<p class="mt10">Combination of Spring Rolls (Original, Chicken)</p>
							</div>
							<!-- 제이쿼리 끝-->
						</div>
					</li>
					
					<li onclick="location.href='/phomein/html/menu/item6_8.jsp'" class="end">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu6/menu6_7.png">
							<div class="menuimg_div">
								<div class="icon hot N">
									<img src="/phomein/lib/img/menu/icon_hotmenu.png" class="png24" alt="img">
								</div>
								<div class="icon best Y on">
									<img src="/phomein/lib/img/menu/icon_bestmenu.png" class="png24" alt="img" style=" display:none;">
								</div>
							</div>
							
							<div class="p_box">
								<div class="special_num">
									<strong>A8</strong>
								</div>
								<div class="special_spec mt5">
									<strong>짜조 샐러드</strong>
									<p class="type01">Zzazo Salad</p>
									<p class="type02 mt5">
										<span class="price">8,500</span>
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 -->
							<div class="over">
							
							<strong>짜조 샐러드</strong>
								<p class="mt15">신선한 야채와 짜조를 포메인 특제소스와 함께 곁들인 샐러드                                                        ** 짜조 샐러드는 매장별로 순차 판매되고 있으며, 일부 매장에서는 제공되지 않으므로 유의 바랍니다.</p>
								<p class="mt10">Fresh Vegetables served with Vietnamese Style Spring Roll</p>
							</div>
							<!-- 제이쿼리 끝-->
						</div>
					</li>
					
					
					<li onclick="location.href='/phomein/html/menu/item6_9.jsp'" class="end">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu6/menu6_6.png">
							<div class="menuimg_div">
								<div class="icon hot N">
									<img src="/phomein/lib/img/menu/icon_hotmenu.png" class="png24" alt="img">
								</div>
								<div class="icon best Y on">
									<img src="/phomein/lib/img/menu/icon_bestmenu.png" class="png24" alt="img" style=" display:none;">
								</div>
							</div>
							
							<div class="p_box">
								<div class="special_num">
									<strong>A9</strong>
								</div>
								<div class="special_spec mt5">
									<strong>짜조</strong>
									<p class="type01">Vietnamese Style Spring Roll</p>
									<p class="type02 mt5">
										<span class="price">S 
											<span class="number">6,500(4pcs)</span>
										</span>
										<span class="divider">/</span>
										<span class="price">
										L 
									 	<span class="number">12,000(8pcs)</span>
										</span>
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 -->
							<div class="over">
							<strong>짜조</strong>
								<p class="mt15">돼지고기와 새우 그리고 신선한 야채를 다져 쌀피에 말아 튀긴 베트남식 튀김 롤 (Small(4pcs) Large(8pcs))</p>
								<p class="mt10">Fried Spring Roll Filled with Vegetables, Shrimp, Pork (Small(4pcs) Large(8pcs))</p>
							</div>
							<!-- 제이쿼리 끝-->
						</div>
					</li>
					
					<li class="end nolist">
						<div class="noodle_unit">
							<p>
								<img src="/phomein/lib/img/menu/menu_nolist.gif" alt="img">
							</p>
						
						</div>
					</li>
					
	
					
					
				</ul>
				</div>
			</div>
		</div>
		
		
	
	</div>

</body>
</html>