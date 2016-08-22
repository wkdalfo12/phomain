<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
<script>
 var checkPoint = [0,2]
</script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  	<script type="text/javascript" src="/phomein/lib/js/about.js"></script>

<style>	

body{
    position: relative;
    font-size: 12px;
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
.brand_div {
    line-height: 22px;
    font-size: 13px;
}
.taR {
    text-align: right;
}
select {
    padding: 2px;
}
input, select {
    vertical-align: top;
    background: #fff;
    border: 1px solid #ccc;
    font-size: 12px;
    color: #666;
    line-height: 16px;
     font-family:'Nanum Gothic', dotum, 돋움, sans-serif;
}
option {
    font-weight: normal;
    display: block;
    white-space: pre;
    min-height: 1.2em;
    padding: 0px 2px 1px;
}
.mt10 {
    margin-top: 10px;
}
.history_div .box {
    border-top: 1px solid #79675e;
    width: 100%;
}
.history_div .box dl {
   position:relative
}
.history_div dt.year {
	position:absolute;
	height:99.7%;
    padding: 0 20px;
    background: #f5f0ea;
    font-size: 25px;
    width:130px;
    line-height:100%;
    color: #333;
    font-family: 'easyNanumGothicBold', 'easyNanumGothicBold02';
    font-weight: bold;
	 border-bottom: 1px solid #e1ded8;

}
.history_div dd dl dt.month {
    padding: 8px 0 6px;
    background: #f9f5ef;
    text-align: center;
    width:55px;
    heigth:22px;
    float:left;
   border-bottom: 1px solid #e1ded8;
   margin-left:170px;
}
.history_div .pl{
 padding: 8px 0 6px 20px;
 width:455px;
 heigth:22px;
border-bottom: 1px solid #e1ded8;
margin-left:225px;
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
	   <h6 class="out">연혁</h6>
			 <div id="titleimg">
			   <h3><img src="/phomein/lib/img/about/history_tit.gif" alt="" /></h3>
			 </div>
			 <div id="contents" class="mt30">
			 	<div class="brand_div">
			 		<div class="history_div">
			 			<div class="taR">
			 				<select id="slt" style="width:130px; height:24px">
			 					<option value="2016">연혁</option>
			 					<option value="#sins2016">2016년</option>
			 					<option value="#sins2015">2015년</option>
			 					<option value="#sins2014">2014년</option>
			 					<option value="#sins2013">2013년</option>
			 					<option value="#sins2012">2012년</option>
			 					<option value="#sins2011">2011년</option>
			 					<option value="#sins2010">2010년</option>
			 					<option value="#sins2009">2009년</option>
			 					<option value="#sins2008">2008년</option>
			 					<option value="#sins2007">2007년</option>
			 					<option value="#sins2006">2006년</option>
			 				</select>
			 				
			 			</div>
			 			<div class="box" style="display:none;"></div>
			 			<div class="box mt10" id="sins2016">
			 				<dl>
			 					<dt style="line-height:182px" class="year">2016</dt>
			 					<dd>
			 						<dl>
			 							<dt class="month">7</dt>
			 							<dd class="pl">황학롯데캐슬점</dd>
			 							<dt class="month">6</dt>
			 							<dd class="pl">위례아이파크점</dd>
			 							<dt class="month">5</dt>
			 							<dd class="pl">문정 법조단지점</dd>
			 							<dt class="month">4</dt>
			 							<dd class="pl">분당오리역점</dd>
			 							<dt class="month">3</dt>
			 							<dd class="pl">의정부민락점</dd>
			 						</dl>
			 					</dd>
			 				</dl>
			 			</div>
			 			<div class="box mt10" id="sins2015">
			 				<dl>
			 					<dt style="line-height:220px" class="year">2015</dt>
			 					<dd>
			 						<dl>
			 							<dt class="month">12</dt>
			 							<dd class="pl">동탄2신도시 시범단지점</dd>
			 							<dt class="month">11</dt>
			 							<dd class="pl">원주혁신도시점</dd>
			 							<dt class="month">11</dt>
			 							<dd class="pl">중국 상해 홍췐루점 1호점 개점</dd>
			 							<dt class="month">06</dt>
			 							<dd class="pl">당산SK점</dd>
			 							<dt class="month">05</dt>
			 							<dd class="pl">대전유성점</dd>
			 							<dt class="month">03</dt>
			 							<dd class="pl">우면점</dd>
			 						</dl>
			 					</dd>
			 				</dl>
			 			</div>
			 			<div class="box mt10" id="sins2014">
			 				<dl>
			 					<dt style="line-height:220px" class="year">2014</dt>
			 					<dd>
			 						<dl>
			 							<dt class="month">09</dt>
			 							<dd class="pl">청주수암골점</dd>
			 							<dt class="month">08</dt>
			 							<dd class="pl">청주율량지구점</dd>
			 							<dt class="month">06</dt>
			 							<dd class="pl">의정부로데오점</dd>
			 							<dt class="month">04</dt>
			 							<dd class="pl">화성봉담점</dd>
			 							<dt class="month">02</dt>
			 							<dd class="pl">오산세교점</dd>
			 							<dt class="month">01</dt>
			 							<dd class="pl">수유역점</dd>
			 						</dl>
			 					</dd>
			 				</dl>
			 			</div>
			 			<div class="box mt10" id="sins2013">
			 				<dl>
			 					<dt style="line-height:253px" class="year">2013</dt>
			 					<dd>
			 						<dl>
			 							<dt class="month">12</dt>
			 							<dd class="pl">상봉이노시티점</dd>
			 							<dt class="month">10</dt>
			 							<dd class="pl">처인구청점 / 남양주호평점</dd>
			 							<dt class="month">09</dt>
			 							<dd class="pl">강남센터점</dd>
			 							<dt class="month">08</dt>
			 							<dd class="pl">원주롯데시네마점/ 일산탄현점</dd>
			 							<dt class="month">05</dt>
			 							<dd class="pl">광명소하점 / 월곡역점 / 인천논현점</dd>
			 							<dt class="month">04</dt>
			 							<dd class="pl">수원호매실점</dd>
			 							<dt class="month">02</dt>
			 							<dd class="pl">망포역점 / 구리역점</dd>
			 						</dl>
			 					</dd>
			 				</dl>
			 			</div>
			 			<div class="box mt10" id="sins2012">
			 				<dl>
			 					<dt style="line-height:370px" class="year">2012</dt>
			 					<dd>
			 						<dl>
			 							<dt class="month">12</dt>
			 							<dd class="pl">수원아주대점 / 청주성안점</dd>
			 							<dt class="month">11</dt>
			 							<dd class="pl">남양주 진접점 / 김포장기지구점</dd>
			 							<dt class="month">10</dt>
			 							<dd class="pl">파주운정점 / 파주교하점 / 일산백석점</dd>
			 							<dt class="month">09</dt>
			 							<dd class="pl">북수원점 / 신천점</dd>
			 							<dt class="month">07</dt>
			 							<dd class="pl">대치점 / 충북오창점</dd>
			 							<dt class="month">06</dt>
			 							<dd class="pl">이천점 / 인천청라점</dd>
			 							<dt class="month">05</dt>
			 							<dd class="pl">동판교점 / 김포사우점</dd>
			 							<dt class="month">03</dt>
			 							<dd class="pl">수원삼성디지털시티점 / 홍제점 / 평택뉴코아점</dd>
			 							<dt class="month">02</dt>
			 							<dd class="pl">포항양덕점</dd>
			 							<dt class="month">01</dt>
			 							<dd class="pl">용산아이파크몰점 / 마석점</dd>
			 						</dl>
			 					</dd>
			 				</dl>
			 			</div>
			 			<div class="box mt10" id="sins2011">
			 				<dl>
			 					<dt style="line-height:405px" class="year">2011</dt>
			 					<dd>
			 						<dl>
			 							<dt class="month">12</dt>
			 							<dd class="pl">구리토평점 / 강남구청역점</dd>
			 							<dt class="month">10</dt>
			 							<dd class="pl">수지구청점 / 서울시청점 / 중계점 / 수원권선점</dd>
			 							<dt class="month">09</dt>
			 							<dd class="pl">서울숲점 / 덕소점</dd>
			 							<dt class="month">08</dt>
			 							<dd class="pl">구성언남점</dd>
			 							<dt class="month">07</dt>
			 							<dd class="pl">죽전새터마을점 / 코엑스점 / 포항이동점 / 부평CGV점</dd>
			 							<dt class="month">06</dt>
			 							<dd class="pl">청주지웰시티점</dd>
			 							<dt class="month">05</dt>
			 							<dd class="pl">부천상동점 / 송도점 / 안양점</dd>
			 							<dt class="month">04</dt>
			 							<dd class="pl">명동점 / 안국점 / 경안이마트점</dd>
			 							<dt class="month">03</dt>
			 							<dd class="pl">부평삼산점 / 율동공원점 / 서울역점</dd>
			 							<dt class="month">02</dt>
			 							<dd class="pl">길음뉴타운점 / 이수역점</dd>
			 							<dt class="month">01</dt>
			 							<dd class="pl">신정점</dd>
			 						</dl>
			 					</dd>
			 				</dl>
			 			</div>
			 			<div class="box mt10" id="sins2010">
			 				<dl>
			 					<dt style="line-height:330px" class="year">2010</dt>
			 					<dd>
			 						<dl>
			 							<dt class="month">12</dt>
			 							<dd class="pl">동천 직영점 / 서판교점</dd>
			 							<dt class="month">11</dt>
			 							<dd class="pl">청담역점</dd>
			 							<dt class="month">10</dt>
			 							<dd class="pl">양재역점 / 안산중앙점 / 충무로역점 / 광화문점</dd>
			 							<dt class="month">09</dt>
			 							<dd class="pl">선릉역점</dd>
			 							<dt class="month">08</dt>
			 							<dd class="pl">전주도청점</dd>
			 							<dt class="month">06</dt>
			 							<dd class="pl">서초점 / 동묘점 / 천천점 / 흥덕점 / 기흥구청점</dd>
			 							<dt class="month">04</dt>
			 							<dd class="pl">광장점</dd>
			 							<dt class="month">03</dt>
			 							<dd class="pl">압구정역점</dd>
			 							<dt class="month">01</dt>
			 							<dd class="pl">수서점/ 보라매점 / 일산주엽점</dd>
			 						</dl>
			 					</dd>
			 				</dl>
			 			</div>
			 			<div class="box mt10" id="sins2009">
			 				<dl>
			 					<dt style="line-height:295px" class="year">2009</dt>
			 					<dd>
			 						<dl>
			 							<dt class="month">12</dt>
			 							<dd class="pl">노원점 / 병점점</dd>
			 							<dt class="month">10</dt>
			 							<dd class="pl">향남점 / 고덕점</dd>
			 							<dt class="month">09</dt>
			 							<dd class="pl">수내점 / 동탄점</dd>
			 							<dt class="month">08</dt>
			 							<dd class="pl">강남면허시험점</dd>
			 							<dt class="month">07</dt>
			 							<dd class="pl">목동파리공원점</dd>
			 							<dt class="month">06</dt>
			 							<dd class="pl">강남점 / 부산해운대점</dd>
			 							<dt class="month">03</dt>
			 							<dd class="pl">가양점</dd>
			 							<dt class="month">01</dt>
			 							<dd class="pl">야탑점</dd>
			 						</dl>
			 					</dd>
			 				</dl>
			 			</div>
			 			<div class="box mt10" id="sins2008">
			 				<dl>
			 					<dt style="line-height:253px" class="year">2008</dt>
			 					<dd>
			 						<dl>
			 							<dt class="month">12</dt>
			 							<dd class="pl">시청점</dd>
			 							<dt class="month">11</dt>
			 							<dd class="pl">천안점</dd>
			 							<dt class="month">10</dt>
			 							<dd class="pl">왕십리점 / 반포점 / 안산고잔신도시점 / 구미점 / 영통점</dd>
			 							<dt class="month">06</dt>
			 							<dd class="pl">인천구월점</dd>
			 							<dt class="month">05</dt>
			 							<dd class="pl">부천점</dd>
			 							<dt class="month">03</dt>
			 							<dd class="pl">홍대점 / 역삼GS타워점</dd>
			 							<dt class="month">01</dt>
			 							<dd class="pl">올림픽공원점</dd>
			 						</dl>
			 					</dd>
			 				</dl>
			 			</div>
			 			<div class="box mt10" id="sins2007">
			 				<dl>
			 					<dt style="line-height:215px" class="year">2007</dt>
			 					<dd>
			 						<dl>
			 							<dt class="month">12</dt>
			 							<dd class="pl">천호점 / 종로점</dd>
			 							<dt class="month">10</dt>
			 							<dd class="pl">수원역점 / 수지점</dd>
			 							<dt class="month">09</dt>
			 							<dd class="pl">미금점</dd>
			 							<dt class="month">08</dt>
			 							<dd class="pl">산본점</dd>
			 							<dt class="month">04</dt>
			 							<dd class="pl">여의도점</dd>
			 							<dt class="month">03</dt>
			 							<dd class="pl">일산뉴코아점</dd>
			 						</dl>
			 					</dd>
			 				</dl>
			 			</div>
			 			<div class="box mt10" id="sins2006">
			 				<dl>
			 					<dt style="line-height:145px" class="year">2006</dt>
			 					<dd>
			 						<dl>
			 							<dt class="month">12</dt>
			 							<dd class="pl">과천점</dd>
			 							<dt class="month">10</dt>
			 							<dd class="pl">인계점</dd>
			 							<dt class="month">06</dt>
			 							<dd class="pl">교대점 / 마포점 / 평촌점</dd>
			 							<dt class="month">05</dt>
			 							<dd class="pl">분당 정자본점</dd>
			 						</dl>
			 					</dd>
			 				</dl>
			 			</div>
			 			
			 		</div>
			 	</div>
			 </div>
		</div>
	  </div>

</body>
</html>