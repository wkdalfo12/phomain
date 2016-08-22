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
 var checkPoint = [1,0]
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
	
	.mt30 {
    margin-top: 30px;
	}
	
	strong{
    
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
	.special_div li .noodle_unit .over strong {
    font-size: 24px;
    color: #c0c16b;
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
	.special_div li .noodle_unit .special_spec {
    width: ;
    float: left;
}
	
	

</style>
</head>
<body>

	<div id="wrapper">
		<%@ include  file="../gnb/menugnb.jsp" %> 
		<div id="cbody">
			<%@ include  file="../gnb/header.jsp" %>
			<div id="titleimg">
			<h6 class="out">쌀국수</h6> 
			<h3>
				<img src="/phomein/lib/img/menu/menu1/soup_tit.gif" alt="로그인" id="imgSubVisual">
			
			</h3>
			
			</div>
			
			<div id="contents" class="mt30">
				<div class="special_div">
				<ul>
					<li onclick="location.href='/phomein/html/menu/item1_1.jsp'">
						<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu1/menu1_6.png">
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
									<strong>M1</strong>
								</div>
								<div class="special_spec mt5">
									<strong>포메인 쌀국수</strong>
									<p class="type01">Beef Combination Pho</p>
									<p class="type02 mt5">
										<span class="price">S 
											<span class="number">9,000</span>
										</span>
										<span class="divider">/</span>
										<span class="price">
										L 
									 	<span class="number">11,000</span>
										</span>
										
										
									</p>
								</div>
							</div>
							
							<!-- 제이쿼리 -->
							<div class="over">
								<strong>포메인 쌀국수</strong>
								<p class="mt15">양지, 차돌이 들어간 얇게 썰은 고기 토핑의 담백한 쌀국수</p>
								<p class="mt10">Combination of Boiled Beef Pho</p>
							</div>
							<!-- 제이쿼리 끝-->
						</div>
					
					</li>
					<li onclick="location.href='/phomein/html/menu/item1_2.jsp'" class="end">
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu1/menu1_5.png">
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
									<strong>M2</strong>
								</div>
								<div class="special_spec mt5">
									<strong>스파이시 포</strong>
									<p class="type01">Beef Spicy Pho</p>
									<p class="type02 mt5">
										<span class="price">S 
											<span class="number">10,000</span>
										</span>
										<span class="divider">/</span>
										<span class="price">
										L 
									 	<span class="number">12,000</span>
										</span>
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 -->
							<div class="over">
								<strong>스파이시 포</strong>
								<p class="mt15">깔끔하고 개운한 맛의 매운 소고기 쌀국수</p>
								<p class="mt10">Spicy Beef Pho (Boiled Beef)</p>
							</div>
							<!-- 제이쿼리 끝-->
						</div>
					</li>
					
					
					<li onclick="location.href='/phomein/html/menu/item1_3.jsp'">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu1/menu1_4.png">
							<div class="menuimg_div">
								<div class="icon hot N">
									<img src="/phomein/lib/img/menu/icon_hotmenu.png" class="png24" alt="img" style="display:none;">
								</div>
								<div class="icon best Y on">
									<img src="/phomein/lib/img/menu/icon_bestmenu.png" class="png24" alt="img" style=" display:none;">
								</div>
							</div>
							
							<div class="p_box">
								<div class="special_num">
									<strong>M3</strong>
								</div>
								<div class="special_spec mt5">
									<strong>프리미엄 소고기 쌀국수</strong>
									<p class="type01">Premium Beef Pho</p>
									<p class="type02 mt5">
										<span class="price">S 
											<span class="number">12,500</span>
										</span>
										<span class="divider">/</span>
										<span class="price">
										L 
									 	<span class="number">14,500</span>
										</span>
										
									</p>
								</div>
							</div>
							<div class="over">
							<strong>프리미엄 소고기 쌀국수</strong>
								<p class="mt15">최고급 부위의 생고기를 넣은 프리미엄 쌀국수</p>
								<p class="mt10">Top Quality of Beef Pho</p>
							</div>
						</div>
					</li>
					<li onclick="location.href='/phomein/html/menu/item1_4.jsp'" class="end">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu1/menu1_2.png">
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
									<strong>M4</strong>
								</div>
								<div class="special_spec mt5">
									<strong>매운 해산물 쌀국수</strong>
									<p class="type01">Seafood Spicy Pho</p>
									<p class="type02 mt5">
										<span class="price">S 
											<span class="number">11,000</span>
										</span>
										<span class="divider">/</span>
										<span class="price">
										L 
									 	<span class="number">13,000</span>
										</span>
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 -->
							<div class="over">
							<strong>매운 해산물 쌀국수</strong>
								<p class="mt15">꽃게, 새우, 소라, 오징어, 주꾸미 등의 다양한 해산물을 넣은 매운 쌀국수</p>
								<p class="mt10">Spicy Seafood Pho (Crab, Shrimps, Conch, Squids)</p>
							</div>
							<!-- 제이쿼리 끝-->
						</div>
					</li>
					
					<li onclick="location.href='/phomein/html/menu/item1_5.jsp'" class="end">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu1/menu1_3.png">
							<div class="menuimg_div">
								<div class="icon hot N">
									<img src="/phomein/lib/img/menu/icon_hotmenu.png" class="png24" alt="img" style=" display:none;">
								</div>
								<div class="icon best Y on">
									<img src="/phomein/lib/img/menu/icon_bestmenu.png" class="png24" alt="img" style=" display:none;">
								</div>
							</div>
							
							<div class="p_box">
								<div class="special_num">
									<strong>M5</strong>
								</div>
								<div class="special_spec mt5">
									<strong>비프 청크 포</strong>
									<p class="type01">Beef Chunk Pho</p>
									<p class="type02 mt5">
										<span class="price">S 
											<span class="number">14,500</span>
										</span>
										<span class="divider">/</span>
										<span class="price">
										L 
									 	<span class="number">16,500</span>
										</span>
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 -->
							<div class="over">
							<strong>비프 청크 포</strong>
								<p class="mt15">소고기 목심을 두툼하게 썰어 넣은 프리미엄 쌀국수</p>
								<p class="mt10">Big Bites of Premium Beef Pho</p>
							</div>
							<!-- 제이쿼리 끝 -->
						</div>
					</li>
					
					<li onclick="location.href='/phomein/html/menu/item1_6.jsp'" class="end">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu1/menu1_7.png">
							<div class="menuimg_div">
								<div class="icon hot N">
									<img src="/phomein/lib/img/menu/icon_hotmenu.png" class="png24" alt="img" style=" display:none;">
								</div>
								<div class="icon best Y on">
									<img src="/phomein/lib/img/menu/icon_bestmenu.png" class="png24" alt="img" style=" display:none;">
								</div>
							</div>
							
							<div class="p_box">
								<div class="special_num">
									<strong>M6</strong>
								</div>
								<div class="special_spec mt5">
									<strong>해산물 쌀국수</strong>
									<p class="type01">Seafood Pho</p>
									<p class="type02 mt5">
										<span class="price">S 
											<span class="number">10,000</span>
										</span>
										<span class="divider">/</span>
										<span class="price">
										L 
									 	<span class="number">12,000</span>
										</span>
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 -->
							<div class="over">
							
							<strong>해산물 쌀국수</strong>
								<p class="mt15">꽃게, 새우, 소라, 오징어, 주꾸미 등의 다양한 해산물을 넣은 깔끔한 쌀국수</p>
								<p class="mt10">Seafood Pho (Crab, Shrimps, Conch, Squids)</p>
							</div>
							<!-- 제이쿼리 끝-->
						</div>
					</li>
					
					<li onclick="location.href='/phomein/html/menu/item1_7.jsp'" class="end">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu1/menu1_1.png">
							<div class="menuimg_div">
								<div class="icon hot N">
									<img src="/phomein/lib/img/menu/icon_hotmenu.png" class="png24" alt="img" style=" display:none;"> 
								</div>
								<div class="icon best Y on">
									<img src="/phomein/lib/img/menu/icon_bestmenu.png" class="png24" alt="img" style=" display:none;">
								</div>
							</div>
							
							<div class="p_box">
								<div class="special_num">
									<strong>M7</strong>
								</div>
								<div class="special_spec mt5">
									<strong>닭고기 쌀국수</strong>
									<p class="type01">Chicken Pho</p>
									<p class="type02 mt5">
										<span class="price">S 
											<span class="number">9,500</span>
										</span>
										<span class="divider">/</span>
										<span class="price">
										L 
									 	<span class="number">11,500</span>
										</span>
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 -->
							<div class="over">
							<strong>닭고기 쌀국수</strong>
								<p class="mt15">부드러운 닭고기 쌀국수</p>
								<p class="mt10">Chicken Pho</p>
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