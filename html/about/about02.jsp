<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
<script>
 var checkPoint = [0,1]
</script>
<style>	
body{
    position: relative;
    font-size: 12px;
    font-family:'Nanum Gothic', dotum, 돋움, sans-serif;
    color: #666;
    background: #fefaf4;
}	
 #cBody {
    width: 700px;
    float: right;
    padding-left: 29px;
}
#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
 #titleimg {
    width: 100%;
    height: 160px;
    padding-top: 0;
    display:none;
}
#contents {
    min-height: 600px;
    padding-bottom: 80px;
}
.mt30 {
    margin-top: 30px;
}
.mt20 {
    margin-top: 20px;
}
.brand_div {
    line-height: 22px;
    font-size: 13px;
}
.greeting_div .sayhello {
    font-size: 20px;
    color: #333;
    line-height: 30px;
}
.mt35 {
    margin-top: 35px;
}
.p_box {
    width: 100%;
    overflow: hidden;
}
.greeting_left {
    width: 515px;
    float: left;
    padding-right: 20px;
    font-size: 14px;
    line-height: 23px;
    color: #717171;
    letter-spacing: -0.02em;
}
.greeting_right {
    width: 165px;
    float: right;
}
.out{
text-indent :-9999px;
overflow:hidden;
}
</style>

</head>
<body>

	  <div id="wrapper">
		<%@ include  file="../gnb/gnb.jsp" %> 
		<div id="cBody">
	   <%@ include  file="../gnb/header.jsp" %> 
	  		 <h6 class="out">CEO 인사말</h6>
			 <div id="titleimg">
			   <h3><img src="/phomein/lib/img/about/greeting_tit.gif" alt="" /></h3>
			 </div>
			 <div id="contents" class="mt30">
			 	<div class="brand_div">
			 		<div class="greeting_div">
			 			<p class="sayhello">
			 			안녕하십니까?
			 			<br>
			 			주식회사 데일리킹 대표 김대일입니다.			 			
			 			</p>
			 			<div class="p_box mt35">
			 				<div class="greeting_left">
			 					<p>
			 					저희 포메인 홈페이지를 찾아주신 여러분 반갑습니다. 항상 저희 포메인을 변함없는
			 					<br>
			 					 애정으로 지켜봐 주신 모든 분들께 깊은 감사의 마음을 드리는 바 입니다.
			 					 <br>
			 					 <br>
			 					 포메인은 국내 쌀국수 시장의 선두를 지키기 위해 앞으로도 끊임없이 노력하겠습니다.
			 					 <br>
			 					 세분화 되고 있는 국내 쌀국수 시장의 혼란 속에서도 꾸준히 시장을 확대하였고, 마침내
			 					 <br> 
							          수도권 지역 내 시장 점유율 1위, 쌀국수 수입 물동량 국내 1위라는 의미 있는 결과를 얻게 되었습니다. 이는 모두 포메인을 위해 애써 주시는 가맹점 점주님들과 고객님들의 믿음이 만들어낸 결과라 생각합니다. 
			 					 <br>
			 					 <br>
			 					 다가오는 미래에 더 가치 있고 의미 있는 성과를 기대하고 있습니다.
			 					 <br>
			 					 포메인의 임직원 모두 도약의 믿음을 가지고 포메인이 성장할 수 있도록 끊임 없이 도전할 것입니다. 앞으로 더욱 더 많은 관심과 격려 부탁 드립니다.
			 					 <br>
			 					 <br>
			 					 감사합니다.
									
			 					</p>
			 					<p class="mt20">
			 						<img src="/phomein/lib/img/about/greeting_txt.gif" alt="" />
			 					</p>
			 				</div>
			 				<div class="greeting_right" style="padding-top:2px;">
			 					<img src="/phomein/lib/img/about/ceo_img.jpg" alt="" />
			 				</div>
			 			</div>
			 		</div>
			 	</div>
			 </div>
		</div>
	  </div>

</body>
</html>