<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
   <script>
 var checkPoint = [3,0]
</script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="/phomein/lib/js/store1.js"></script>

<style>	
body{background-color:#fefaf4;}
#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
 #wrapper #cBody{
	width: 700px;
	float: right;
	padding-left:29px;
 }
 #wrapper #cBody #titleimg{
    width: 100%;
    height: 160px;
    padding-top:0;
 }
img{border:none;vertical-align:top;}
 
 #contents{min-height:600px;padding-bottom:80px;}
 .mt30{margin-top: 30px;}
 .storeview01_left{width: 320px;float:left;}
 .mt15{margin-top: 15px;}
 .storeview01_left .sum ul{width: 100%;overflow: hidden;}
 .storeview01_left .sum li{float:left;padding-right:9px;padding-bottom:9px;}
.storeview01_left .sum li .sum_unit{position: relative;margin-top:220px;}
.storeview01_right{position: relative;width: 350px;float:right;padding-right:25px;}
.storeview01_right strong{font-size:18px;color:#53392b;line-height:18px;}
.storeview01_right .bts{position: absolute;top:0;right:25px;}

.board_type01 table{border-top:1px #53392b solid;color:black;}
table{width: 100%;border-collapse:collapse;}
tbody{vertical-align:middle;}
.board_type01 td.type01{padding: 10px 20px;background:#f5f0ea;vertical-align:middle;}
.board_type01 td{border-bottom:1px #e1ded8 solid;}
.board_type01 td.type02{padding: 10px;line-height:20px;}
.mt40{margin-top: 40px;}
.p_box{width: 100%;overflow:hidden;}
.subtit{position: relative;width: 100%;}
.subtit strong{font-size:18px; color:#476327; line-height:14px;}
.mt10{margin-top: 10px;}
.board_type02.store th{padding: 14px 0; background:#f5f0ea; border-top:1px #53392b solid;border-bottom:1px #e1ded8 solid;}
.board_type02 td{padding:12px 0 11px;text-align:center;border-bottom:1px #e1ded8 solid;line-height:17px;}
.taR{text-align:right;}
.mt20{margin-top: 20px;}
.sum_unit span{position: absolute;top:0;display:block;width: 67px;height: 48px;}
.sum_unit span img{display: none;}
.sum_unit span:hover img{display:block; z-index:10;}
	.out{
text-indent :-9999px;
overflow:hidden;
}

.storeview01_left .big img{position: absolute;display:none;}
.storeview01_left .big .on{display:block;}
</style>

</head>
<body>

	  <div id="wrapper">
		<%@ include  file="../gnb/storegnb.jsp" %> 
			  <div id="cBody">
	   <%@ include  file="../gnb/header.jsp" %> 
	   <h6 class="out">국내매장</h6> 
   			<div id="titleimg">
			        <h3>
			          <img src="/phomein/lib/img/store/a/local_store_tit.gif" alt="국내매장" id="imgSubVisual"/>
			        </h3>
			</div>
			     
			 <div id="contents" class="mt30">
			 		<div class="store_div">
			 				<div class="p_box">
			 						<div class="storeview01_left">
			 								<p class="big">
			 									<img class="on" src="/phomein/lib/img/store/a/a_34.jpg" alt="분당오리역점" style="height: 221px;width: 295px;"/>
			 									<img src="/phomein/lib/img/store/a/da_31.jpg" alt="큰이미지" style="height: 221px;width: 295px;"/>
			 									<img src="/phomein/lib/img/store/a/da_32.jpg" alt="큰이미지" style="height: 221px;width: 295px;"/>
			 									<img src="/phomein/lib/img/store/a/da_33.jpg" alt="큰이미지" style="height: 221px;width: 295px;"/>
			 								</p>
			 								<div class="sum mt15">
			 										<ul>
			 											<li>
			 												<div class="sum_unit">
			 													<a href="">
			 														<img src="/phomein/lib/img/store/a/gif.gif" alt="스몰이미지1" height="48px" width="67px" style="height:48px; width:67px; background: url(/phomein/lib/img/store/a/a_341.jpg)0px 0px no-repeat;"/>
			 														<span ><img src="/phomein/lib/img/store/a/search_store_view_on.png" alt="" /></span>
			 													</a>
			 												</div>
			 											</li>
			 											<li>
			 												<div class="sum_unit">
			 													<a href="">
			 														<img src="/phomein/lib/img/store/a/gif.gif" alt="스몰이미지2" height="48px" width="67px" style="height:48px; width:67px; background: url(/phomein/lib/img/store/a/a_342.jpg)0px 0px no-repeat;"/>
			 														<span ><img src="/phomein/lib/img/store/a/search_store_view_on.png" alt="" /></span>
			 													</a>
			 												</div>	
			 											</li>
			 											<li>
			 												<div class="sum_unit">
			 													<a href="">
			 														<img src="/phomein/lib/img/store/a/gif.gif" alt="스몰이미지3" height="48px" width="67px" style="height:48px; width:67px; background: url(/phomein/lib/img/store/a/a_343.jpg)0px 0px no-repeat;"/>
			 														<span ><img src="/phomein/lib/img/store/a/search_store_view_on.png" alt="" /></span>
			 													</a>
			 												</div>
			 											</li>
			 											<li>
			 												<div class="sum_unit">
			 													<a href="">
			 														<img src="/phomein/lib/img/store/a/gif.gif" alt="스몰이미지4" height="48px" width="67px" style="height:48px; width:67px; background: url(/phomein/lib/img/store/a/a_344.jpg)0px 0px no-repeat;"/>
			 														<span ><img src="/phomein/lib/img/store/a/search_store_view_on.png" alt="" /></span>
			 													</a>
			 												</div>
			 											</li>
			 										</ul>
			 								</div>
			 						</div>
			 						<div class="storeview01_right">
			 						 	<strong>분당오리역점</strong>
			 							<div class="bts">
			 								<a href="https://www.facebook.com/login.php?next=https%3A%2F%2Fwww.facebook.com%2Fshare.php%3Fu%3Dhttp%253A%252F%252Fwww.phomein.com%252FStore%252FSearch%252F%253Fmode%253Dview%2526PS_Idx%253D208%2526p%253D1%26t%3D%25ED%258F%25AC%25EB%25A9%2594%25EC%259D%25B8%25C2%25A0%253E%25C2%25A0%25EB%25A7%25A4%25EC%259E%25A5%25EC%25A0%2595%25EB%25B3%25B4%25C2%25A0%253E%25C2%25A0%25EA%25B5%25AD%25EB%2582%25B4%25EB%25A7%25A4%25EC%259E%25A5%2B%253A%2B%25EC%259C%2584%25EB%25A1%2580%25EC%2595%2584%25EC%259D%25B4%25ED%258C%258C%25ED%2581%25AC%25EC%25A0%2590%2B%25EC%2584%259C%25EC%259A%25B8%2B%25EC%2586%25A1%25ED%258C%258C%25EA%25B5%25AC%2B%25EC%259E%25A5%25EC%25A7%2580%25EB%258F%2599%2B393%25EB%25B2%2588%25EC%25A7%2580%2B%25EC%259C%2584%25EB%25A1%2580%25EC%2595%2584%25EC%259D%25B4%25ED%258C%258C%25ED%2581%25AC%2B1%25EC%25B0%25A8%2B%25EC%2595%25A0%25EB%25B9%2584%25EB%2589%25B4%25EC%2583%2581%25EA%25B0%2580%2B2%25EC%25B8%25B5%2B02-400-9710&display=popup" target="_blank" ><img src="/phomein/lib/img/store/a/view_facebook_bt.gif" alt="페이스북" /></a>
			 								<a href="https://twitter.com/login?redirect_after_login=%2Fhome%3Fstatus%3D%25ED%258F%25AC%25EB%25A9%2594%25EC%259D%25B8%25C2%25A0%253E%25C2%25A0%25EB%25A7%25A4%25EC%259E%25A5%25EC%25A0%2595%25EB%25B3%25B4%25C2%25A0%253E%25C2%25A0%25EA%25B5%25AD%25EB%2582%25B4%25EB%25A7%25A4%25EC%259E%25A5%2520%253A%2520%25EC%259C%2584%25EB%25A1%2580%25EC%2595%2584%25EC%259D%25B4%25ED%258C%258C%25ED%2581%25AC%25EC%25A0%2590%2520%25EC%2584%259C%25EC%259A%25B8%2520%25EC%2586%25A1%25ED%258C%258C%25EA%25B5%25AC%2520%25EC%259E%25A5%25EC%25A7%2580%25EB%258F%2599%2520393%25EB%25B2%2588%25EC%25A7%2580%2520%25EC%259C%2584%25EB%25A1%2580%25EC%2595%2584%25EC%259D%25B4%25ED%258C%258C%25ED%2581%25AC%25201%25EC%25B0%25A8%2520%25EC%2595%25A0%25EB%25B9%2584%25EB%2589%25B4%25EC%2583%2581%25EA%25B0%2580%25202%25EC%25B8%25B5%252002-400-9710%2520http%253A%252F%252Fwww.phomein.com%252FStore%252FSearch%252F%253Fmode%253Dview%2526PS_Idx%253D208%2526p%253D1%2523" target="_blank" ><img src="/phomein/lib/img/store/a/view_tweeter_bt.gif" alt="트위터" /></a>
			 								<a href="#"><img src="/phomein/lib/img/store/a/view_me2day_bt.gif" alt="me2day" /></a>
			 							</div>
			 							<div class="board_type01">
			 								<table class="mt15">
			 									<colgroup>
			 										<col width="70px"/>
			 										<col width="280px"/>
			 									</colgroup>
			 									<tbody>
			 										<tr>
			 											<td class="type01"><img src="/phomein/lib/img/store/a/search_store_view_txt01.gif" alt="주소" /></td>
			 											<td class="type02" style="color:#666">경기 성남시 분당구 구미동 분당포스빌오피스텔 1층 165호, 166호</td>
			 										</tr>
			 										<tr>
			 											<td class="type01"><img src="/phomein/lib/img/store/a/search_store_view_txt02.gif" alt="주소" /></td>
			 											<td class="type02" style="color:#666">031-782-9123</td>
			 										</tr>
			 										<tr>
			 											<td class="type01"><img src="/phomein/lib/img/store/a/search_store_view_txt03.gif" alt="주소" /></td>
			 											<td class="type02" style="color:#666">11:00AM~10:00PM</td>
			 										</tr>
			 										<tr>
			 											<td class="type01"><img src="/phomein/lib/img/store/a/search_store_view_txt04.gif" alt="주소" /></td>
			 											<td class="type02" style="color:#666">일반 60, 101, 116-3, 300, 390, 520, 700-2, 720-2, 820 직행 102, 1005-1, 1241, 1303, 5500-1, 7007-1 마을 19</td>
			 										</tr>
			 										<tr>
			 											<td class="type01"><img src="/phomein/lib/img/store/a/search_store_view_txt05.gif" alt="주소" /></td>
			 											<td class="type02" style="color:#666">오리역 6,7번 출구</td>
			 										</tr>
			 										<tr>
			 											<td class="type01"><img src="/phomein/lib/img/store/a/search_store_view_txt06.gif" alt="주소" /></td>
			 											<td class="type02" style="color:#666">주차 가능</td>
			 										</tr>
			 									</tbody>
			 								</table>
			 							</div>
			 						</div>
			 				</div>
			 				<p class="subtit mt40">
			 						<strong>매장 진행 이벤트</strong>
			 				</p>
			 				<div class="board_type02 store mt10">
			 					<table>
			 						<colgroup>
			 							<col width="465px"/>
			 							<col width="235px"/>
			 						</colgroup>
			 						<thead>
			 							<tr>
			 								<th><img src="/phomein/lib/img/store/a/search_store_view_txt07.gif" alt="이벤트명" /></th>
			 								<th><img src="/phomein/lib/img/store/a/search_store_view_txt08.gif" alt="기간" /></th>
			 							</tr>
			 						</thead>
			 						<tbody>
			 							<tr>
			 								<td colspan="2">데이터가 없습니다.</td>
			 							</tr>
			 						</tbody>
			 					</table>
			 				</div>
			 				<p class="subtit mt40">
			 						<strong>매장 진행 채용정보</strong>
			 				</p>
			 				<div class="board_type02 store mt10">
			 					<table>
			 						<colgroup>
			 							<col width="230px"/>
			 							<col width="240px"/>
			 							<col width="230px"/>
			 						</colgroup>
			 						<thead>
			 							<tr>
			 								<th><img src="/phomein/lib/img/store/a/search_store_view_txt012.gif" alt="구분" /></th>
			 								<th><img src="/phomein/lib/img/store/a/search_store_view_txt08.gif" alt="기간" /></th>
			 								<th><img src="/phomein/lib/img/store/a/search_store_view_txt014.gif" alt="채용상황" /></th>
			 							</tr>
			 						</thead>
			 						<tbody>
			 							<tr>
			 								<td colspan="3">데이터가 없습니다.</td>
			 							</tr>
			 						</tbody>
			 					</table>
			 				</div>
			 				<p class="subtit mt40">
			 					<strong>매장 정보</strong>
			 				</p>
			 				<div id="map_canvas" class="map mt10">
			 						<div id="map" style="width:698px; height:399px;"></div>
			 				</div>
			 				<div class="taR mt20">
			 					<a href=""><img src="/phomein/lib/img/store/a/list_bt.gif" alt="목록" /></a>
			 				</div>
			 		</div>
			 </div>
	   
		      </div>
	  </div>
	  
<script type="text/javascript">


var map;
function initMap() {
  map = new google.maps.Map(document.getElementById('map'), {
    center: {lat: 37.340642, lng: 127.107998},
    zoom: 16
  });
  var image = '/phomein/lib/img/store/a/marker.png';
  var beachMarker = new google.maps.Marker({
    position: {lat: 37.340642, lng: 127.107998},
    map: map,
    icon: image
  });
 
  
}



</script>
<script async defer
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCoLZp2cAZJGdN3iyxyXbPrYariH0-G_Cg&callback=initMap">
</script>
</body>
</html>