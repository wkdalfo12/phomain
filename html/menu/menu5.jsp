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
 var checkPoint = [1,4]
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
	
	
	.special_div li .noodle_unit .special_spec {
    width: ;
    float: left;
}
	
	#titleimg {
    width: 100%;
    height: 160px;
    padding-top: 0;
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
			<h6 class="out">스페셜 메뉴</h6> 
			<h3>
				<img src="/phomein/lib/img/menu/menu5/special_tit.gif" alt="로그인" id="imgSubVisual">
			
			</h3>
			
			</div>
			
			<div id="contents" class="mt30">
				<div class="special_div">
				<ul>
					<li onclick="location.href='/phomein/html/menu/item5_1.jsp'">
						<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu5/menu5_1.png">
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
									<strong>PS1</strong>
								</div>
								<div class="special_spec mt5">
									<strong>포메인 깐풍기</strong>
									<p class="type01">Fried Cashew Nuts Chicken</p>
									<p class="type02 mt5">
										<span class="price">18,500</span>
										
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 스크립트 -->
							<div class="over">
								<strong>포메인 깐풍기</strong>
								<p class="mt15">바삭하게 튀긴 닭다리살에 각종 야채, 캐슈넛을 함께 볶은 매콤달콤 고소한 맛의 요리</p>
								<p class="mt10">Deep Fried Chicken Mixed with Cashew Nuts and Vegetables</p>
							
							</div>
							<!-- 제이쿼리 스크립트 끝-->
						</div>
					
					</li>
					<li onclick="location.href='/phomein/html/menu/item5_2.jsp'" class="end">
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu5/menu5_3.png">
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
									<strong>PS2</strong>
								</div>
								<div class="special_spec mt5">
									<strong>치킨 앤 베지</strong>
									<p class="type01">Chicken & Veggie</p>
									<p class="type02 mt5">
							
									 	<span class="number">19,500</span>
									
										
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 스크립트 -->
							<div class="over">
								<strong>치킨 앤 베지</strong>
								<p class="mt15">버섯, 가지, 시금치 등 각종 채소와 닭고기를 매콤한 포메인 특제 소스와 함께 볶아낸 요리</p>
								<p class="mt10">Stir Fried Chicken with Fresh Mixed Vegetables</p>
								</div>
							<!-- 제이쿼리 스크립트 끝-->
							
						</div>
					</li>
					
					
					<li onclick="location.href='/phomein/html/menu/item5_3.jsp'">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu5/menu5_2.png">
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
									<strong>PS3</strong>
								</div>
								<div class="special_spec mt5">
									<strong>분보싸오</strong>
									<p class="type01">Bun Bo Xao</p>
									<p class="type02 mt5">
									 	<span class="number">13,500</span>
									
									
									</p>
								</div>
							</div>
							<!-- 제이쿼리 스크립트 -->
							<div class="over">
								<strong>분보싸오</strong>
								<p class="mt15">부드러운 소고기와 달콤한 파인애플을 양파와 함께 볶아낸 후, 신선한 야채, 쌀국수와 함께 피쉬소스로 비벼먹는 건강 메뉴</p>
								<p class="mt10">Rice Noodle Mixed with Fresh Vegetables and Stir Fried Beef</p>
							
							</div>
							
							<!-- 제이쿼리 스트립트 끝 -->
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