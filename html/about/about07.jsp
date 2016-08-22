<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
<script>
 var checkPoint = [0,6]
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
.brand_div {
    line-height: 22px;
    font-size: 13px;
}
.taR {
    text-align: right;
}
.mt20 {
    margin-top: 20px;
}
.subtit {
    position: relative;
    width: 100%;
}
.mt40 {
    margin-top: 40px;
}
.subtit strong {
    font-size: 18px;
    color: #476327;
    line-height: 14px;
}
.board_type01 table {
    border-top: 1px solid #53392b;
}
.mt10 {
    margin-top: 10px;
}
table {
    width: 100%;
    border-collapse: collapse;
}
.board_type01 td.type01 {
    padding: 10px 20px;
    background: #f5f0ea;
    vertical-align: middle;
}
.board_type01 td {
    border-bottom: 1px solid #e1ded8;
}
.board_type01 td.type02 {
    padding: 10px;
    line-height: 20px;
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
	   <h6 class="out">오시는 길</h6> 
			 <div id="titleimg">
			   <h3><img src="/phomein/lib/img/about/location_tit.gif" alt="" /></h3>
			 </div>
			 <div id="contents" class="mt30">
			 	<div class="brand_div">
			 		<div id="map_canvas" style="width: 700px; height: 400px; position: relative; overflow: hidden; transform: translateZ(0px); background-color: rgb(229, 227, 223);"></div>
			 			
			 			
									<script type="text/javascript">
									
									
									var map;
									function initMap(x,y,message) {
									  map = new google.maps.Map(document.getElementById('map_canvas'), {
									    center: {lat: 37.378327, lng: 127.112918},
									    zoom: 16
									  });
									  var image = '/phomein/lib/img/store/a/marker.png';
									  var beachMarker = new google.maps.Marker({
									    position: {lat: 37.378327, lng: 127.112918},
									    map: map,
									    icon: image
									  });
									 
									  
									}
									
									
									
									</script>
									<script async defer
									      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCoLZp2cAZJGdN3iyxyXbPrYariH0-G_Cg&callback=initMap">
									</script>


			 	</div>
			 	<p class="taR mt20">
			 		<a style="cursor:pointer;">
			 			<img src="/phomein/lib/img/about/location_printbt.gif" alt="주소인쇄" />
			 		</a>
			 	</p>
			 	<p class="subtit mt40">
			 		<strong>본사 정보</strong>
			 	</p>
			 	<div class="board_type01">
			 		<table class="mt10">
			 			<colgroup>
			 				<col width="140px">
			 				<col width="560px">
			 			</colgroup>
			 			<tbody>
			 				<tr>
			 					<td width="32" class="type01">
			 						<img src="/phomein/lib/img/about/location_txt01.gif" alt="주소" />
			 					</td>
			 					<td width="526" class="type02">
			 						경기도 성남시 분당구 황새울로 216 휴맥스빌리지 4층 
			 						<br>
			 						F4 Humax village 216  Hwangsaeul-ro , Bundang-gu, Seongnam-si, Gyeonggi-do, Korea
										
			 					</td>
			 				</tr>
			 				<tr>
			 					<td class="type01">
			 						<img src="/phomein/lib/img/about/location_txt02.gif" alt="연락처" />
			 					</td>
			 					<td class="type02">
			 						
											 TEL. 1899-2422 / FAX. 0303-3130-8367
										
			 					</td>
			 				</tr>
			 			</tbody>
			 		</table>
			 	</div>
			 	<p class="subtit mt40">
			 		<strong>담당자 정보</strong>
			 	</p>
			 	<div class="board_type01">
			 		<table class="mt10">
			 			<colgroup>
			 				<col width="140px">
			 				<col width="560px">
			 			</colgroup>
			 			<tbody>
			 				<tr>
			 					<td width="32" class="type01">
			 						<img src="/phomein/lib/img/about/location_txt03.gif" alt="채용담당" />
			 					</td>
			 					<td width="526" class="type02">
			 						
											yj.jung@dailykings.co.kr
										
			 					</td>
			 				</tr>
			 				<tr>
			 					<td class="type01">
			 						<img src="/phomein/lib/img/about/location_txt04.gif" alt="마케팅담당" />
			 					</td>
			 					<td class="type02">
			 						
											arkim@dailykings.co.kr
										
			 					</td>
			 				</tr>
			 				<tr>
			 					<td class="type01">
			 						<img src="/phomein/lib/img/about/location_txt06.gif" alt="가맹문의담당" />
			 					</td>
			 					<td class="type02">
			 						
											 ylsm5177@dailykings.co.kr
										
			 					</td>
			 				</tr>
			 			</tbody>
			 		</table>
			 	</div>
			 </div>
		</div>
	  </div>

</body>
</html>