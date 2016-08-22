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
 var checkPoint = [1,2]
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
	
	.special_div li .noodle_unit .special_spec {
    width: ;
    float: left;
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
			<h6 class="out">볶음국수</h6> 
			<h3>
				<img src="/phomein/lib/img/menu/menu3/menu_tit.gif" alt="로그인" id="imgSubVisual">
			
			</h3>
			
			</div>
			
			<div id="contents" class="mt30">
				<div class="special_div">
				<ul>
					<li onclick="location.href='/phomein/html/menu/item3_1.jsp'">
						<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu3/menu3_2.png">
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
									<strong>S1</strong>
								</div>
								<div class="special_spec mt5">
									<strong>매운 해산물 볶음 쌀국수</strong>
									<p class="type01">Seafood Fried Noodle</p>
									<p class="type02 mt5">
										<span class="price">12,500</span>
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 스크립트 -->
							<div class="over">
								<strong>매운 해산물 볶음 쌀국수</strong>
								<p class="mt15">쌀국수와 각종 해산물을 신선한 야채, 계란과 함께 칠리소스로 볶아낸 매콤한 볶음 쌀국수</p>
								<p class="mt10">Stir Fried Rice Noodle with Seafood and Fresh Vegetables (Spicy)</p>
							
							</div>
							<!-- 제이쿼리 스크립트 끝-->
						</div>
					
					</li>
					<li onclick="location.href='/phomein/html/menu/item3_2.jsp'" class="end">
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu2/menu2_3.png">
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
									<strong>S2</strong>
								</div>
								<div class="special_spec mt5">
									<strong>소고기 플랫 누들</strong>
									<p class="type01">Fried Beef Flat Noodle</p>
									<p class="type02 mt5">
							
									 	<span class="number">12,500</span>
										</span>
										
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 스크립트 -->
							<div class="over">
								<strong>소고기 플랫 누들</strong>
								<p class="mt15">넓은 쌀국수 면과 부드러운 소고기를 신선한 청경채, 각종 야채와 함께 볶아낸 포메인의 인기 메뉴</p>
								<p class="mt10">Stir Fried Rice Noodle with Sliced Beef and Fresh Vegetables</p>
								</div>
							<!-- 제이쿼리 스크립트 끝-->
							
						</div>
					</li>
					
					
					<li onclick="location.href='/phomein/html/menu/item3_3.jsp'">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu3/menu3_4.png">
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
									<strong>S3</strong>
								</div>
								<div class="special_spec mt5">
									<strong>해산물 팟타이</strong>
									<p class="type01">Seafood Pad Thai</p>
									<p class="type02 mt5">
									 	<span class="number">11,500</span>
										</span>
										
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 스크립트 -->
							<div class="over">
								<strong>해산물 팟타이</strong>
								<p class="mt15">쌀국수와 각종 해산물을 계란, 숙주와 함께 팟타이 소스로 볶아낸 불맛이 일품인 볶음 쌀국수</p>
								<p class="mt10">Stir Fried Rice Noodle with Seafood and Bean Sprout</p>
							
							</div>
							
							<!-- 제이쿼리 스트립트 끝 -->
						</div>
					</li>
					<li onclick="location.href='/phomein/html/menu/item3_4.jsp'" class="end">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu3/menu3_1.png">
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
									<strong>S4</strong>
								</div>
								<div class="special_spec mt5">
									<strong>닭고기 팟타이</strong>
									<p class="type01">Chicken Pad Thai</p>
									<p class="type02 mt5">
										<span class="number">11,500</span>
										</span>
										
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 스크립트 -->
							<div class="over">
								<strong>닭고기 팟타이</strong>
								<p class="mt15">쌀국수와 닭고기를 계란, 숙주와 함께 볶아낸 담백한 쌀국수</p>
								<p class="mt10">Stir Fried Rice Noodle with Chicken and Bean Sprout</p>
							<!-- 제이쿼리 스크립트 끝임-->
							
							</div>
						</div>
					</li>
				</ul>
				</div>
			</div>
		</div>
		
		
	
	</div>

</body>
</html>