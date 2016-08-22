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
 var checkPoint = [1,1]
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
	.special_div li .noodle_unit .special_spec {
    width: ;
    float: left;
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
	
	
	
	#titleimg {
    width: 100%;
    height: 160px;
    padding-top: 0;
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
			<h6 class="out">월남쌈</h6> 
			<h3>
				<img src="/phomein/lib/img/menu/menu2/roll_tit.gif" alt="로그인" id="imgSubVisual">
			
			</h3>
			
			</div>
			
			<div id="contents" class="mt30">
				<div class="special_div">
				<ul>
					<li onclick="location.href='/phomein/html/menu/item2_1.jsp'">
						<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu2/menu2_2.png">
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
									<strong>H1</strong>
								</div>
								<div class="special_spec mt5">
									<strong>포메인 쌈(월남쌈)</strong>
									<p class="type01">Phomein Wrap</p>
									<p class="type02 mt5">
										<span class="price">S 
											<span class="number">28,000(1~2인)</span>
										</span>
										<span class="divider">/</span>
										<span class="price">
										L 
									 	<span class="number">38,000(3~4인)</span>
										</span>
										
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 스크립트 -->
							<div class="over">
								<strong>포메인 쌈 (월남쌈)</strong>
								<p class="mt15">"신선한 야채와 고기, 버미셀리 등을 라이스페이퍼에 싸서 먹는 요리 Small (1~2인) / Large (3~4인) **고기선택 가능 (닭고기 또는 소고기)"</p>
								<p class="mt10">"Korean Style Phomein Wrap Small (1~2 persons) Large (3~4 persons) **Choice of Chicken or Beef"</p>
							
							</div>
							<!-- 제이쿼리 스크립트 끝-->
						</div>
					
					</li>
					<li onclick="location.href='/phomein/html/menu/item2_2.jsp'" class="end">
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
									<strong>H2</strong>
								</div>
								<div class="special_spec mt5">
									<strong>포메인 쌈(월남쌈) 2인 세트</strong>
									<p class="type01">Phomein Wrap Small Combo</p>
									<p class="type02 mt5">
							
									 	<span class="number">34,000</span>
										
										
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 스크립트 -->
							<div class="over">
								<strong>포메인 쌈 (월남쌈) 2인 세트</strong>
								<p class="mt15">포메인 쌈 + 미니 포메인 쌀국수 2개</p>
								<p class="mt10">Phomein Wrap for 2 persons + 2 mini Beef Combination Pho</p>
								</div>
							<!-- 제이쿼리 스크립트 끝-->
							
						</div>
					</li>
					
					
					<li onclick="location.href='/phomein/html/menu/item2_3.jsp'">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu2/menu2_4.png">
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
									<strong>H3</strong>
								</div>
								<div class="special_spec mt5">
									<strong>포메인 쌈(월남쌈) 패밀리 세트</strong>
									<p class="type01">Phomein Wrap Family Combo</p>
									<p class="type02 mt5">
									 	<span class="number">69,000</span>
									
										
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 스크립트 -->
							<div class="over">
								<strong>포메인 쌈 (월남쌈) 패밀리 세트</strong>
								<p class="mt15">포메인 쌈 (3~4인용) + 포메인 쌀국수(S) 2개 + 닭고기 볶음밥 + 탄산음료 4잔 **고기선택 가능 (닭고기 또는 소고기)</p>
								<p class="mt10">"Phomein Wrap (L) + 2 Beef Combination Pho (S) + Chicken Fried Rice + 4 Soft Drinks **Choice of Chicken or Beef"</p>
							
							</div>
							
							<!-- 제이쿼리 스트립트 끝 -->
						</div>
					</li>
					<li onclick="location.href='/phomein/html/menu/item2_4.jsp'" class="end">
					
					<div class="noodle_unit">
							<img src="/phomein/lib/img/menu/menu2/menu2_1.jpg">
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
									<strong>H4</strong>
								</div>
								<div class="special_spec mt5">
									<strong>월남쌈 테이크아웃 서비스</strong>
									<p class="type01">Take Out Service</p>
									<p class="type02 mt5">
										
										
										
									</p>
								</div>
							</div>
							<!-- 제이쿼리 스크립트 -->
							<div class="over">
								<strong>월남쌈 테이크아웃 서비스</strong>
								<p class="mt15">집에서도 맛있는 월남쌈을 즐겨보세요!</p>
								<p class="mt10"></p>
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