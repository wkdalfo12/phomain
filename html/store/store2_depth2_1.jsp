<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
   <script>
 var checkPoint = [3,1]
</script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="/phomein/lib/js/store1.js"></script>

<style>	
body{background-color:#fefaf4;color:#666;}
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
.board_type01 td.type02{padding: 10px;line-height:20px;}
.board_type01 td{border-bottom:1px solid #e1ded8;}
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
	   <h6 class="out">해외매장</h6> 
   			<div id="titleimg">
			        <h3>
			          <img src="/phomein/lib/img/store/b/overseas_store_tit.gif" alt="해외매장" id="imgSubVisual"/>
			        </h3>
			</div>
			     
			 <div id="contents" class="mt30">
			 		<div class="store_div">
			 				<div class="p_box">
			 						<div class="storeview01_left">
			 								<p class="big">
			 									<img class="on" src="/phomein/lib/img/store/b/b_1.jpg" alt="상해 홍췐루점" style="height: 221px;width: 295px;"/>
			 									<img src="/phomein/lib/img/store/a/da_221.jpg" alt="큰이미지" style="height: 221px;width: 295px;"/>
			 									<img src="/phomein/lib/img/store/a/da_222.jpg" alt="큰이미지" style="height: 221px;width: 295px;"/>
			 									<img src="/phomein/lib/img/store/a/da_223.jpg" alt="큰이미지" style="height: 221px;width: 295px;"/>
			 								</p>
			 								<div class="sum mt15">
			 										<ul>
			 											<li>
			 												<div class="sum_unit">
			 													<a href="">
			 														<img src="/phomein/lib/img/store/b/b_1.jpg" alt="스몰이미지1" height="48px" width="67px"/>
			 														<span ><img src="/phomein/lib/img/store/a/search_store_view_on.png" alt="" /></span>
			 													</a>
			 												</div>
			 											</li>
			 											<li>
			 												<div class="sum_unit">
			 													<a href="">
			 														<img src="/phomein/lib/img/store/b/b_2.jpg" alt="스몰이미지1" height="48px" width="67px"/>
			 														<span ><img src="/phomein/lib/img/store/a/search_store_view_on.png" alt="" /></span>
			 													</a>
			 												</div>	
			 											</li>
			 											<li>
			 												<div class="sum_unit">
			 													<a href="">
			 														<img src="/phomein/lib/img/store/b/b_3.jpg" alt="스몰이미지1" height="48px" width="67px"/>
			 														<span ><img src="/phomein/lib/img/store/a/search_store_view_on.png" alt="" /></span>
			 													</a>
			 												</div>
			 											</li>
			 											<li>
			 												<div class="sum_unit">
			 													<a href="">
			 														<img src="/phomein/lib/img/store/b/b_4.jpg" alt="스몰이미지1" height="48px" width="67px"/>
			 														<span ><img src="/phomein/lib/img/store/a/search_store_view_on.png" alt="" /></span>
			 													</a>
			 												</div>
			 											</li>
			 										</ul>
			 								</div>
			 						</div>
			 						<div class="storeview01_right">
			 						 	<strong>상해 홍췐루점(上海 虹泉路店)</strong>
			 							
			 							<div class="board_type01">
			 								<table class="mt15">
			 									<colgroup>
			 										<col width="70px"/>
			 										<col width="280px"/>
			 									</colgroup>
			 									<tbody>
			 										<tr>
			 											<td class="type01"><img src="/phomein/lib/img/store/a/search_store_view_txt01.gif" alt="주소" /></td>
			 											<td class="type02" style="color:#666">상하이 홍차오쩐 민항취 인팅루 68호 티엔러광장 동루201실 <br />上海 虹桥镇 闵行区 银亭路 68号 天乐广场 东楼201室</td>
			 										</tr>
			 										<tr>
			 											<td class="type01"><img src="/phomein/lib/img/store/a/search_store_view_txt02.gif" alt="주소" /></td>
			 											<td class="type02" style="color:#666">+86 21-5473-1817</td>
			 										</tr>
			 										<tr>
			 											<td class="type01"><img src="/phomein/lib/img/store/a/search_store_view_txt03.gif" alt="주소" /></td>
			 											<td class="type02" style="color:#666">11:00AM~10:00PM</td>
			 										</tr>
			 										<tr>
			 											<td class="type01"><img src="/phomein/lib/img/store/a/search_store_view_txt04.gif" alt="주소" /></td>
			 											<td class="type02" style="color:#666">931</td>
			 										</tr>
			 										<tr>
			 											<td class="type01"><img src="/phomein/lib/img/store/a/search_store_view_txt05.gif" alt="주소" /></td>
			 											<td class="type02" style="color:#666">지하철 10호선 롱바이신춘역<br />龙柏新村 10号线地铁站</td>
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
function initMap(x,y,message) {
  map = new google.maps.Map(document.getElementById('map'), {
    center: {lat: 31.172012, lng: 121.375191},
    zoom: 17
  });
  var image = '/phomein/lib/img/store/a/marker.png';
  var beachMarker = new google.maps.Marker({
    position: {lat: 31.172012, lng: 121.375191},
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