<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
 <title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
<link rel="stylesheet" href="/phomein/lib/css/odometer-theme-train-station.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="/phomein/lib/js/odometer.min.js"></script>
  <script type="text/javascript" src="/phomein/lib/js/gnbmain.js"></script>
    <script type="text/javascript" src="/phomein/lib/js/main.js"></script>
<script>

$(function(){


	
	
	$('#closePop').click(function(){
		todayCloseWin();
	})
	
	
	$('#pop2').click(function(){
		todayCloseWin2();
	})	
		
	function setCookie(name,value,expirehours){
		 var todayDate = new Date(); 
		 todayDate.setHours( todayDate.getHours() + expirehours );
		 document.cookie =name+"="+escape( value )+"; path=/; expires="+todayDate.toGMTString()+";"
		 console.log(document.cookie)
	 }	
		
	function todayCloseWin(){
		setCookie("ncookie1","done","24")	
		 $('#pop_k75').slideUp()
		 
	}	
	function todayCloseWin2(){
		setCookie("ncookie2","done","24")	
		 $('#pop_k78').slideUp()
		 
	}	
	

	var	cookiedata = document.cookie; 
	
	if ( cookiedata.indexOf("ncookie1=done") < 0 ){ 
		 $('#pop_k75').delay(2000).slideDown(1000)
	
	} else {
		$('#pop_k75').css({'display':'none'})
		
		console.log('asdf ewodnsfk')
	}
	if ( cookiedata.indexOf("ncookie2=done") < 0 ){ 
		 $('#pop_k78').delay(3000).slideDown(1000)
	
	} else {
		$('#pop_k78').css({'display':'none'})
		
		console.log('asdf ewodnsfk')
	}
	
		

/* function setCookie( name, value, expirehours ) { 
var todayDate = new Date(); 
todayDate.setHours( todayDate.getHours() + expirehours ); 
document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";" 


}
	
	 
function closeWin() { 
document.getElementById('pop_k75').style.display = "none";
}

function todaycloseWin() { 

setCookie( "ncookie", "done" , 24 ); 
document.getElementById('#pop_k75').style.display = "none";
}
 */

})
	
</script>

<style>
@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);

.odometer.odometer-auto-theme, .odometer.odometer-theme-train-station {
    font-family: "Economica", sans-serif;
}
.odometer {
  font-size: 55px;
}
a{text-decoration:none; color:#666}
.layer_pop01,.main_notice_div,.main_search_market,.main_grandopen_div{
font-size: 12px;
font-family:'Nanum Gothic', dotum, 돋움, sans-serif;
 color: #666;
}
body{
background-color:#fefaf4;
}
#bound {
    width: 1600px;
    overflow: hidden;
}
#mainwrapper {
    position: relative;
    max-width: 1600px;
    height: 1024px;
    overflow: hidden;
    background: url('/phomein/lib/img/mainimg/main_visual.jpg') no-repeat 440px 0;
}
.only_maincon {
    width: 990px;
    overflow: hidden;
    z-index: 2000;
}
.main_cBody {
    width: 810px;
    height: 1024px;
    float: left;
    overflow: hidden;
    z-index: 2000;
}
.layer_pop01 .popbody .xbt {
    padding: 3px 15px;
    text-align: right;
    background: #eee;
    z-index: 3000;  
    font-size: 11px;
    letter-spacing:-0.5px;
    
}
#main_contents {
    position: relative;
    width: 100%;
    overflow: hidden;
    z-index: 2000;
}
#main_contents .sec01 {
    width: 260px;
    height: 1024px;
}
.menu_store {
    position: relative;
    width: 100%;
    height: 100%;
    background: #fff;
}
.taC{
    text-align: center;
}
.taL {
    text-align: left;
}
.ml30 {
    margin-left: 30px;
}
.main_grandopen_div {
    width: 200px;
    height: 87px;
    margin: 40px 30px 0;
    padding-bottom: 10px;
    border-bottom: 1px solid #654d41;
}
.mt10 {
    margin-top: 10px;
}
.mt30 {
    margin-top: 30px;
}
.mt35 {
    margin-top: 35px;
}
.mt25 {
    margin-top: 25px;
}
.mt40 {
    margin-top: 40px;
}
.p_box {
    width: 100%;
    overflow: hidden;
}

.main_grandopen_div .img {
    width: 70px;
    float: left;
}
.main_grandopen_div .txt {
    width: 130px;
    float: right;
}

.main_grandopen_div .txt strong {
    font-size: 13px;
    color: #000;
    text-align: justify;
    line-height: 22px;
}
.mt5 {
    margin-top: 5px;
}
.mt55 {
    margin-top: 55px;
}
.main_search_market {
    width: 200px;
    height: 33px;
    margin: 0 30px;
    padding: 18px 0 15px;
    border-bottom: 1px solid #654d41;
}
.main_search_market .txt {
    position: relative;
    width: 100%;
    margin-top: 7px;
    color: #000;
}
.main_search_market .txt .gobt {
    position: absolute;
    bottom: 0;
    right: 0;
}
.main_ing_event {
    width: 200px;
    height: 73px;
    padding: 0 30px;
    color: #000;
}
.main_ing_event .tit {
    position: relative;
    width: 100%;
    margin-top: 36px;
}
.main_ing_event  .bt {
    position: absolute;
    bottom: 0;
    right: 0;
}
.main_notice_div {
    width: 200px;
    height: 73px;
    margin: 0 30px;
    padding: 15px 0 15px;
    color: #000;
}
.main_notice_div .tit {
    position: relative;
    width: 100%;
}
.main_notice_div .tit .bt {
    position: absolute;
    bottom: 0;
    right: 0;
}
.main_notice_div .txt {
    margin-top: 7px;
    line-height: 18px;
    padding: 10px 0 15px 0;
    border-bottom: 1px solid #654d41;
}
.main_branch_div {
    width: 200px;
    margin: 63px 30px 0 30px;
    padding: 10px 0 0;
    color: #a99c95;
}
.main_branch_div .tit {
    position: relative;
    width: 100%;
    text-align: center;
}
.menu_store .main_more {
    position: absolute;
    top: 0;
    right: -30px;
}
.main_more01{
position: absolute;
    top: 0;
    right: -30px;
    z-index:30;
}
.main_more{
 animation-duration: 2s;
  animation-name: main_more;
  animation-iteration-count: 1;
  -webkit-animation-iteration-count: 1;

}

 @keyframes main_more {
             0%{margin-top:-20px}
             10%{margin-top:-2px}
             20% {margin-top:-15px}
             30% {margin-top:-3px} 
             40% {margin-top:-10px}
             50% {margin-top:-4px}
              60% {margin-top:-8px}
             70% {margin-top:-3px}
              80% {margin-top:-4px}
             90% {margin-top:-2px}
             95%{margin-top:-1px}
            100% {margin-top:0px;}
             }

#main_contents .sec02 {
    position: absolute;
    top: 0;
    left: 260px;
    width: 520px;
    height: 1024px;
    padding-right: 30px;
    overflow: hidden;
}
.event_culture {
    width: 260px;
    height: 100%;
    float: left;
    background: #6c7d48;
    z-index:10;
}
.review_customer {
    position: relative;
    width: 260px;
    height: 100%;
    float: right;
    background: #81823f;
}
.main_mileage {
    width: 200px;
    height: 138px;
    padding: 0 30px;
}
.main_faq {
    position: relative;
    width: 200px;
    height: 39px;
    margin: 0 30px;
    padding: 0 0 17px;
    border-bottom: 1px solid #8e8f53;
    color: #cdcdb2;
}
.main_faq .bt {
    position: absolute;
    bottom: 22px;
    right: 45px;
}
.main_franchise {
    position: relative;
    width: 200px;
    height: 39px;
    margin: 30px 30px;
    padding: 0 0 17px;
}
.main_franchise .bt {
    position: absolute;
    bottom: 20px;
    right: 47px;
}
.review_customer .main_closed {
    position: absolute;
    top: 0;
    right: -30px;
}
.main_more,.main_closed{
z-index:20;}
.util.main {
    position: absolute;
    top: 20px;
    right: 70px;
	padding: 3px 12px 4px 12px;
}
.layer_pop01 .popbody {
    border: 1px solid #333;
    padding: 0;
    background: #000;
    z-index: 3000;
    
}
#pop_k75,#pop_k78{
display:none;}

</style>
</head>

<body>
	<div id="bound">
			<div id="mainwrapper">
				<div class="only_maincon">
					<%@ include  file="gnbmain.jsp" %> 
					<div class="main_cBody">
						<!--팝업리스트 2개 자리 -->
						<!--팝업리스트 1 시작 -->
							<div class="layer_pop01 popUp" id="pop_k75" style="position: absolute; top: 60px; left: 480px; z-index: 6000; width: 290px; height: 770px; ">
								<div class="popbody">
									<p align="center">
										<img src="/phomein/lib/img/mainimg/popup.jpg" alt="" style="cursor:hand"/>
									</p>
									<p class="xbt">
										<a href="#" style="cursor:pointer;" >[닫기]</a>
										<a href="#" style="cursor:pointer;" id="closePop">[오늘 하루 창을 열지 않음]
											<img src="/phomein/lib/img/mainimg/layer_xbt.gif" alt="" />
										</a>
									</p>
								</div>
							</div>
						
								
								

						
							<!-- 팝업1 끝 -->
							<!-- 팝업2 시작 -->
							<div class="layer_pop01 popUp" id="pop_k78" style="position: absolute; top: 60px; left: 810px; z-index: 6000; width: 380px; height: 700px;">
								<div class="popbody">
									<p align="center">
										<img src="/phomein/lib/img/mainimg/popup02.jpg" alt="" style="cursor:hand"/>
									</p>
									<p class="xbt">
										<a href="" style="cursor:pointer;">[닫기]</a>
										<a href=""   style="cursor:pointer; " id="pop2" >[오늘 하루 창을 열지 않음]
											<img src="/phomein/lib/img/mainimg/layer_xbt.gif" alt="" />
										</a>
									</p>
								</div>
							</div>
						
						<div id="main_contents">
							<div class="sec01">
								<div class="menu_store">
									<p class="taC" style="padding:20px 0px;">&nbsp;</p>
									<h3 class="taL ml30"><img src="/phomein/lib/img/mainimg/main_tit01.png" alt="" /></h3>
									<div class="main_grandopen_div mt40">
										<h4><img src="/phomein/lib/img/mainimg/main_con01_subtit01.gif" alt="" /></h4>
										<div class="carousel auto">
											<div class="jCarouselLite" style ="visibility: visible; overflow: hidden; position: relative; z-index: 2; left: 0px; width: 200px;">
												<div class="p_box mt10 OpenStore">
													<ul style="margin: 0px; padding: 0px; position: relative; list-style-type: none; z-index: 1; width: 1000px; ">
														<li style="overflow: hidden; float: left; width: 200px; height: 67px;">
															<div class="img">
																<img src="/phomein/lib/img/mainimg/liimg01.jpg" alt="" width="65" height="65"/>
															</div>	
															<div class="txt">
																<strong>
																분당오리역점
																<br>
																2016.04.27
																</strong>
																<p class="mt5">
																<a href="/phomein/html/store/store1_depth1_3.jsp"><img src="/phomein/lib/img/mainimg/main_con01_viewbt.gif" alt="" /></a>
																</p>
															</div>
														</li>
														<li style="overflow: hidden; float: left; width: 200px; height: 67px;">
															<div class="img">
																<img src="/phomein/lib/img/mainimg/liimg02.jpg" alt="" width="65" height="65"/>
															</div>	
															<div class="txt">
																<strong>
																위례아이파크점
																<br>
																2016.06.12
																</strong>
																<p class="mt5">
																<a href="/phomein/html/store/store1_depth1_1.jsp"><img src="/phomein/lib/img/mainimg/main_con01_viewbt.gif" alt="" /></a>
																</p>
															</div>
														</li>
														<li style="overflow: hidden; float: left; width: 200px; height: 67px;">
															<div class="img">
																<img src="/phomein/lib/img/mainimg/liimg03.jpg" alt="" width="65" height="65"/>
															</div>	
															<div class="txt">
																<strong>
																황학롯데캐슬점
																<br>
																2016.07.11
																</strong>
																<p class="mt5">
																<a href="/phomein/html/store/store1_depth1_2.jsp"><img src="/phomein/lib/img/mainimg/main_con01_viewbt.gif" alt="" /></a>
																</p>
															</div>
														</li>
														<li style="overflow: hidden; float: left; width: 200px; height: 67px;">
															<div class="img">
																<img src="/phomein/lib/img/mainimg/liimg01.jpg" alt="" width="65" height="65"/>
															</div>	
															<div class="txt">
																<strong>
																분당오리역점
																<br>
																2016.04.27
																</strong>
																<p class="mt5">
																<a href="/phomein/html/store/store1_depth1_3.jsp"><img src="/phomein/lib/img/mainimg/main_con01_viewbt.gif" alt="" /></a>
																</p>
															</div>
														</li>
														<li style="overflow: hidden; float: left; width: 200px; height: 67px;">
															<div class="img">
																<img src="/phomein/lib/img/mainimg/liimg02.jpg" alt="" width="65" height="65"/>
															</div>	
															<div class="txt">
																<strong>
																위례아이파크점
																<br>
																2016.06.12
																</strong>
																<p class="mt5">
																<a href="/phomein/html/store/store1_depth1_1.jsp"><img src="/phomein/lib/img/mainimg/main_con01_viewbt.gif" alt="" /></a>
																</p>
															</div>
														</li>
													</ul>
												</div>
											</div>
										</div>
									</div>
									<!-- 그랜드오픈 끝 -->
									<div class="main_search_market">
										<h4><img src="/phomein/lib/img/mainimg/main_con01_subtit02.gif" alt="" /></h4>
										<div class="txt">
										나와 가까운 매장은 어디일까?
											<div class="gobt">
											<a href="/phomein/html/store/store1.jsp"><img src="/phomein/lib/img/mainimg/main_con01_gobt.gif" alt="" /></a>
											</div>
											
										</div>
									</div>
									<!-- 매장찾기 끝-->
									<div class="main_notice_div">
										<div class="tit">
										<h4><img src="/phomein/lib/img/mainimg/main_con01_subtit03.gif" alt="" /></h4>
											<div class="bt">
											<a href="/phomein/html/about/about04.jsp"><img src="/phomein/lib/img/mainimg/main_con01_morebt.gif" alt="" /></a>
											</div>
										</div>
										<div class="txt">
											<a href="/phomein/html/about/about04_2.jsp" style="color:#000">2016년 포메인 본사 식자재 협력사 모집 공고</a>
											<p class="mt5">2016-05-11</p>
										</div>
									</div>
									<!-- 공지사항 끝-->
								 	<div class="main_branch_div">
									<!-- 가맹점수 스크립트-->			 	
								 		<div class="tit">
								 		<h4 style="text-align:center;margin-bottom:8px;">
								 		<img src="/phomein/lib/img/mainimg/main_con01_subtit04.gif" alt="" />
								 		</h4>
								 		<%@ include  file="../NewFile.jsp" %> 
								 		<div style="margin-top:1px;">
								 			<img src="/phomein/lib/img/mainimg/odometer_bg.png" alt="" style="width:128px;"/>
								 		</div>
								 	<!-- 가맹점수 div-->
								 		</div>
								 		
								 	</div>
								 	<!-- 가맹점 끝-->
								 	<p class="mt55">
								 		<img src="/phomein/lib/img/mainimg/webMark.png" alt="" style="padding:0 30px;"/>
								 	</p>
								 	
								 	<div class="main_more">
								 		<a href="">
								 			<img src="/phomein/lib/img/mainimg/main_morebt.png" alt="" />
								 		</a>
								 	</div>
								 	
								</div>
							</div>	
						
							<div class="sec02" style="display: none;">
							
								<div class="event_culture ly" style="opacity:0.95;">
									<p class="taC">
										<img src="/phomein/lib/img/mainimg/mainlight02.gif" alt="" />
									</p>
									<h3 class="taL ml30">
										<img src="/phomein/lib/img/mainimg/main_tit02.png" alt="" />
									</h3>
									<div class="mt35 ml30">
										<img src="/phomein/lib/img/mainimg/main_con1_tit01.png" alt="" />
									</div>
									<div class="mt25 ml30">
										<a href="/phomein/html/menu/item6_8.jsp">
											<img src="/phomein/lib/img/mainimg/main_con1_con01.png" alt="" />
										</a>
									</div>
									<div class="mt25 ml30">
										<a href="/phomein/html/menu/item4_5.jsp">
											<img src="/phomein/lib/img/mainimg/main_con1_con02.png" alt="" />
										</a>
									</div>
									<div class="mt25 ml30">
										<a href="/phomein/html/menu/item1_3.jsp">
											<img src="/phomein/lib/img/mainimg/main_con1_con03.png" alt="" />
										</a>
									</div>
								</div>
								<!-- 첫번째 more끝  -->
								<div class="review_customer ly" style="opacity: 0.95;">
									<p class="taC">
										<img src="/phomein/lib/img/mainimg/mainlight03.gif" alt="" />
									</p>
									<div class="taL ml30">
										<img src="/phomein/lib/img/mainimg/main_tit03.png" alt="" />
									</div>
									<div class="main_mileage mt40">
										<h4>
											<img src="/phomein/lib/img/mainimg/main_con3_con01.png" alt="" />
										</h4>
										<div class="mt25">
											<a href="/phomein/html/cscenter/cscenter3.jsp">
												<img src="/phomein/lib/img/mainimg/main_con3_con01_2.png" alt="" />
											</a>
										</div>
									</div>
									<div class="main_faq">
											<h4>
												<img src="/phomein/lib/img/mainimg/main_con03_subtit04.png" alt="" />
											</h4>
											<p class="mt10">
												<a href="/phomein/html/cscenter/cscenter1.jsp">
													<img src="/phomein/lib/img/mainimg/main_con3_con02_2.png" alt="" />
												</a>
											</p>
											<div class="bt">
												<a href="/phomein/html/cscenter/cscenter1.jsp">
													<img src="/phomein/lib/img/mainimg/main_btn01.png" alt="" />
												</a>
											</div>
										</div>
										<h3 class="taL ml30 mt30">
											<img src="/phomein/lib/img/mainimg/main_tit04.png" alt="" />
										</h3>
										<div class="main_franchise">
											<h4>
												<img src="/phomein/lib/img/mainimg/main_con3_con03.png" alt="" />
											</h4>
											<p class="mt10">
												<a href="/phomein/html/franchise/franchise4.jsp">
													<img src="/phomein/lib/img/mainimg/main_con3_con02_2.png" alt="" />
												</a>
											</p>
											<div class="bt">
												<a href="/phomein/html/franchise/franchise4.jsp">
													<img src="/phomein/lib/img/mainimg/main_btn01.png" alt="" />
												</a>
											</div>
										</div>
										<!-- 두번째more 끝! -->
										<div class="main_closed">
											<a href="" style="cursor:pointer;">
												<img src="/phomein/lib/img/mainimg/main_closed_bt.png" alt="" />
											</a>
										</div>
								</div>
							
							</div>
						</div>
						<!-- 메인컨텐츠끝!  -->
						
					</div>
				</div>
				<!-- 온리메인콘끝! -->
				<div style="position:absolute; top:21px; right:270px;">
					<a href="/phomein/html/main/main.jsp">
						<img src="/phomein/lib/img/mainimg/1_1.png"></img>
					</a>
					<a href="http://www.phomein.com/China/Main/index.asp">
						<img src="/phomein/lib/img/mainimg/2_2.png"></img>
					</a>
					<a href="http://www.phomein.com/eng/Main/index.asp">
						<img src="/phomein/lib/img/mainimg/eng.png"></img>
					</a>
				</div>
				<!-- 외국어홈페이지연결끝 -->
				<div class="util main" style="z-index: 2001; background-color: rgb(0, 0, 0);">
					<a href="/phomein/html/login/login.jsp"><img src="/phomein/lib/img/mainimg/util001.png" alt="" style="padding-top:3px"/></a>
					<img src="/phomein/lib/img/mainimg/bar1x9.gif" alt="" style="padding:3px 6px 0 6px;"/>
					<a href="/phomein/html/login/join.jsp"><img src="/phomein/lib/img/mainimg/util004.png" alt=""  style="padding-top:3px" /></a>
					<img src="/phomein/lib/img/mainimg/bar1x9.gif" alt="" style="padding:3px 6px 0 6px;" />
					<a href="/phomein/html/sitemap/sitemap.jsp"><img src="/phomein/lib/img/mainimg/util003.png" alt="" style="padding-top:3px"/></a>
				</div>
			</div>
	</div>



	
</body>
</html>