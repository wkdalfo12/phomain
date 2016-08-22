<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
<style>	

#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
 
 body {
    position: relative;
    font-size: 12px;
    font-family: 'easyNanumGothic', 'easyNanumGothic02', dotum,"ë‹ì›€",sans-serif;
    color: #666;
    background: #fefaf4;
}

h3 {
    display: block;
    font-size: 1.17em;
    -webkit-margin-before: 1em;
    -webkit-margin-after: 1em;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    font-weight: bold;
}
img, fieldset {
    border: none;
    vertical-align: top;
}
#cBody {
    width: 700px;
    float: right;
    padding-left: 29px;
}

#titleimg {
    width: 100%;
    height: 160px;
    padding-top: 0;
}


.material_div .txt {
    width: 460px;
    float: right;
    padding-top: 10px;
    line-height: 20px;
    letter-spacing: -1px;
}

.p_box {
    width: 100%;
    overflow: hidden;
}

.mt15 {
    margin-top: 15px;
}

.material_div .txt strong {
    font-size: 16px;
    color: #53392b;
}

strong {
    font-family: 'easyNanumGothicBold', 'easyNanumGothicBold02';

}

#contents {
    min-height: 600px;
    padding-bottom: 80px;
}

.mt30 {
    margin-top: 30px;
}

.mt40 {
    margin-top: 40px;
}


.material_div li {
    padding-bottom: 30px;
}

.material_div .img {
    width: 240px;
    float: left;
}
.out{
text-indent :-9999px;
overflow:hidden;
}

 
</style>

</head>
<body>

	  <div id="wrapper">
		<%@ include  file="../gnb/storygnb.jsp" %> 
			  <div id="cBody">
	   <%@ include  file="../gnb/header.jsp" %> 
		     <h6 class="out">포메인 이벤트</h6>  
		      
		      <div id="titleimg">
		      	<h3>
		      	
		      	<img src="/phomein/lib/img/sitemap/event/event_tit.gif" alt="로그인" id="imgSubVisual">
		      	</h3>
		      
		      </div>
		      
		      <div id="contents" class="mt30">
		      	<div class="material_div">
		      		<p>
		      			<img src="/phomein/lib/img/sitemap/event/material_txt01.gif" alt="건강한 포메인의 맛의 비밀! 포메인은 재료부터 다릅니다.">
		      		</p>
		      		
		      		<ul class="mt40">
		      		
		      			<li>
		      				<div class="p_box">
		      				
		      					<div class="img">
		      					
		      						<img src="/phomein/lib/img/sitemap/event/material_img01.gif" alt="img">
		      					</div>
		      					
		      					<div class="txt">
		      						<strong>고수 Coriander</strong>
		      							<p class="mt15">
		      							고수는 혈액정화, 살균, 해독, 위액분비를 도와 소화작용에 뛰어나며, 두통, 전립선염 완화에 효과가 있습니다.
		      							</p>
		      					</div>
		      					
		      					
		      				
		      				</div>
		      				
		      				</li>
		      				
		      				
		      				
		      			<li>
		      				<div class="p_box">
		      				
		      					<div class="img">
		      					
		      						<img src="/phomein/lib/img/sitemap/event/material_img02.gif" alt="img">
		      					</div>
		      					
		      					<div class="txt">
		      						<strong>팔각회향 Staranise</strong>
		      							<p class="mt15">
		      							이뇨작용과 식욕증진, 복부 팽만감이나 구역질을 완화하는 작용이 있습니다. 또한 팔각의 시킴산(Shiklmic Acid)성분은 인프루엔자의 예방 치료제인 타미플루의 원료로 알려져 있습니다.
		      							</p>
		      					</div>
		      					
		      					
		      				
		      				</div>
		      				
		      				</li>
		      				
		      				
		      				
		      			<li>
		      				<div class="p_box">
		      				
		      					<div class="img">
		      					
		      						<img src="/phomein/lib/img/sitemap/event/material_img03.gif" alt="img">
		      					</div>
		      					
		      					<div class="txt">
		      						<strong>숙주 Bean Sprouts</strong>
		      							<p class="mt15">
		      							숙주는 가지의 10배, 우유의 24배나 되는 비타민B6의 함유량이 높아서, 몸 속의 유해물질을 해독하는 효과가 있으며, 아미노산의 일종인 아스파라긴산이 풍부하여 숙취해소에 좋습니다.
		      							</p>
		      					</div>
		      					
		      					
		      				
		      				</div>
		      				
		      				</li>
		      				
		      				
		      				
		      			<li>
		      				<div class="p_box">
		      				
		      					<div class="img">
		      					
		      						<img src="/phomein/lib/img/sitemap/event/material_img04.gif" alt="img">
		      					</div>
		      					
		      					<div class="txt">
		      						<strong>계피 Cinnamon</strong>
		      							<p class="mt15">
		      							계피는 혈액순환 촉진, 냉증제거와 소화 촉진 및 장내의 이상발효를 억제하는 방부효과가 뛰어나며, 향균 효과도 뛰어나 감기 예방에 좋습니다.
		      							</p>
		      					</div>
		      					
		      					
		      				
		      				</div>
		      				
		      				</li>
		      				
		      				
		      				
		      			<li>
		      				<div class="p_box">
		      				
		      					<div class="img">
		      					
		      						<img src="/phomein/lib/img/sitemap/event/material_img05.gif" alt="img">
		      					</div>
		      					
		      					<div class="txt">
		      						<strong>정향 Clove</strong>
		      							<p class="mt15">
		      							정향은 약리작용으로 구토, 위함, 복통, 소화불량, 통증 완화 등에 쓰이며, 소화기능 강화에도 뛰어납니다.
		      							</p>
		      					</div>
		      					
		      					
		      				
		      				</div>
		      				
		      				</li>
		      				
		      					
		      			<li>
		      				<div class="p_box">
		      				
		      					<div class="img">
		      					
		      						<img src="/phomein/lib/img/sitemap/event/material_img06.gif" alt="img">
		      					</div>
		      					
		      					<div class="txt">
		      						<strong>큐민 Cumin</strong>
		      							<p class="mt15">
		      							식물활성 성분을 함유한 큐민은 항암효과, 염증, 피부질환 치료에 큰 효과가 있으며, 특히 전립선암 억제효과가 뛰어납니다.
		      							</p>
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