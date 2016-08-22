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
 var checkPoint = [1,3]
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
	
	
	#titleimg {
    width: 100%;
    height: 160px;
    padding-top: 0;
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
	
	
	.special_div li .noodle_unit .special_spec {
    width: ;
    float: left;
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
			<h6 class="out">볶음밥</h6> 
			<h3>
				<img src="/phomein/lib/img/menu/menu4/rice_tit.gif" alt="로그인" id="imgSubVisual">
			
			</h3>
			
			</div>
			
			<div id="contents" class="mt30">
				<div class="special_div">
				<ul>
					<li onclick="location.href='/phomein/html/menu/item4_1.jsp'">
						<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu4/menu4_4.png">
							<div class="menuimg_div">
								<div class="icon hot N">
									<img src="/phomein/lib/img/menu/icon_hotmenu.png" class="png24" alt="img">
								</div>
								<div class="icon best Y on">
									<img src="/phomein/lib/img/menu/icon_bestmenu.png" class="png24" alt="img">
								</div>
							</div>
							
							<div class="p_box">
								<div class="special_num">
									<strong>R1</strong>
								</div>
								<div class="special_spec mt5">
									<strong>소고기 볶음밥</strong>
									<p class="type01">Beef Fried Rice</p>
									<p class="type02 mt5">
										<span class="price">12,500</span>
							
									</p>
								</div>
							</div>
							
							<!-- 제이쿼리 -->
							<div class="over">
								<strong>소고기 볶음밥</strong>
								<p class="mt15">소고기, 양파, 계란을 특제소스로 볶아낸 포메인의 인기메뉴</p>
								<p class="mt10">Stir Egg Coated Fried Rice with Sliced Beef and Onions</p>
							</div>
							<!-- 제이쿼리 끝-->
						</div>
					
					</li>
					<li onclick="location.href='/phomein/html/menu/item4_2.jsp'" class="end">
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu4/menu4_7.png">
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
									<strong>R2</strong>
								</div>
								<div class="special_spec mt5">
									<strong>파인애플 볶음밥</strong>
									<p class="type01">Pineapple Shrimp Fried Rice</p>
									<p class="type02 mt5">
										<span class="price">11,500</span>
						
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 -->
							<div class="over">
								<strong>파인애플 볶음밥</strong>
								<p class="mt15">파인애플과 새우, 오징어, 버섯, 계란 그리고 신선한 야채를 피쉬소스와 함께 볶아낸 볶음밥</p>
								<p class="mt10">Stir Fried Rice with Pineapple, Cuttlefish, Shrimps, Mushrooms, Egg and Fresh Vegetables</p>
							</div>
							<!-- 제이쿼리 끝-->
						</div>
					</li>
					
					
					<li onclick="location.href='/phomein/html/menu/item4_3.jsp'">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu4/menu4_2.png">
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
									<strong>R3</strong>
								</div>
								<div class="special_spec mt5">
									<strong>닭고기 볶음밥</strong>
									<p class="type01">Chicken Fried Rice</p>
									<p class="type02 mt5">
										<span class="price">11,500</span>
										
										
									</p>
								</div>
							</div>
							<div class="over">
							<strong>닭고기 볶음밥</strong>
								<p class="mt15">닭고기, 양파, 계란, 버섯, 피망 등을 포메인의 특제소스로 볶아낸 담백한 볶음밥</p>
								<p class="mt10">Stir Fried Rice with Chicken, Eggs, Mushrooms, Onions and Vegetables</p>
							</div>
						</div>
					</li>
					<li onclick="location.href='/phomein/html/menu/item4_4.jsp'" class="end">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu4/menu4_6.png">
							<div class="menuimg_div">
								<div class="icon hot N">
									<img src="/phomein/lib/img/menu/icon_hotmenu.png" class="png24" alt="img">
								</div>
								<div class="icon best Y on">
									<img src="/phomein/lib/img/menu/icon_bestmenu.png" class="png24" alt="img">
								</div>
							</div>
							
							<div class="p_box">
								<div class="special_num">
									<strong>R4</strong>
								</div>
								<div class="special_spec mt5">
									<strong>칠리 볶음밥</strong>
									<p class="type01">Chili Fried Rice</p>
									<p class="type02 mt5">
										<span class="price">12,000</span>
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 -->
							<div class="over">
							<strong>칠리 볶음밥</strong>
								<p class="mt15">신선한 야채와 새우, 오징어, 버섯, 계란 등을 고온에서 볶아낸 매콤한 볶음밥</p>
								<p class="mt10">Stir Fried Rice with Shrimps, Cuttlefish, Mushrooms, Eggs, Vegetables (Spicy)</p>
							</div>
							<!-- 제이쿼리 끝-->
						</div>
					</li>
					
					<li onclick="location.href='/phomein/html/menu/item4_5.jsp'" class="end">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu4/menu4_5.png">
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
									<strong>R5</strong>
								</div>
								<div class="special_spec mt5">
									<strong>치킨 앤 베지 덮밥</strong>
									<p class="type01">Chicken & Veggie Rice</p>
									<p class="type02 mt5">
										<span class="price">12,500</span>
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 -->
							<div class="over">
							<strong>치킨 앤 베지 덮밥</strong>
								<p class="mt15">닭고기 야채 볶음요리와 함께 먹는 덮밥  ** 치킨 앤 베지 덮밥은 매장별로 순차 판매되고 있으며, 일부 매장에서는 제공되지 않으므로 유의 바랍니다.</p>
								<p class="mt10">Chicken & Veggie Rice</p>
							</div>
							<!-- 제이쿼리 끝 -->
						</div>
					</li>
					
					<li onclick="location.href='/phomein/html/menu/item4_6.jsp'" class="end">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu4/menu4_3.png">
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
									<strong>R6</strong>
								</div>
								<div class="special_spec mt5">
									<strong>돼지고기 덮밥</strong>
									<p class="type01">Rice Topped with Pork</p>
									<p class="type02 mt5">
										<span class="price">11,500</span>
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 -->
							<div class="over">
							
							<strong>돼지고기 덮밥</strong>
								<p class="mt15">메밀 간장에 비벼 먹는 돼지고기 덮밥</p>
								<p class="mt10">Pork Rice with Soy Sauce</p>
							</div>
							<!-- 제이쿼리 끝-->
						</div>
					</li>
					
					<li onclick="location.href='/phomein/html/menu/item4_7.jsp'" class="end">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu4/menu4_1.png">
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
									<strong>R7</strong>
								</div>
								<div class="special_spec mt5">
									<strong>닭고기 덮밥</strong>
									<p class="type01">Rice Topped with Chicken</p>
									<p class="type02 mt5">
										<span class="price">11,500</span>
									</p>
								</div>
							</div>
							<!-- 제이쿼리 -->
							<div class="over">
							<strong>닭고기 덮밥</strong>
								<p class="mt15">메밀 간장에 비벼 먹는 닭고기 덮밥</p>
								<p class="mt10">Chicken Rice with Soy Sauce</p>
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