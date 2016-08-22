<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
   <script>
 var checkPoint = [4,0]
</script>
<style>	
 @import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
 *{margin: 0;padding: 0;}
  body{font-family:'Nanum Gothic', dotum, 돋움, sans-serif;color:rgb(102, 102, 102);}
#pop_wrapper{ width: 100%;}
 #pop_wrapper .pop_head{line-height:14px;padding: 22px 20px;background: #52722c;color:#FFF;font-size:18px;}
 #pop_wrapper .pop_body{padding:20px;background: #FFF;}
 #map{width: 660px;height: 350px;position: relative;overflow: hidden;}
 #pop_wrapper .pop_body table{width:100%;border-top:1px #79675e solid;}
 table{border-collapse: collapse;}
 .mt20{margin-top: 20px;}
#pop_wrapper .pop_body td.tit{background: #f5f0ea; font-family:'Nanum Gothic', dotum, 돋움, sans-serif;}
#pop_wrapper .pop_body td{padding: 15px 20px;border-bottom:1px #e1ded8 solid;font-size:12px;}
</style>

</head>
<body>

	  <div id="pop_wrapper">
		
			  <div class="pop_head">
			  		<img src="/phomein/lib/img/franchise/a/icon_pop_phomain.gif" alt="아이콘" />
			  		<strong>포메인 교육장 오시는 길</strong>
			  </div>
			  <div class="pop_body">
		 <!-- 지도  -->
				  	<div id="map"></div>
				  	<table class="mt20">
				  		<colgroup>
				  		 	<col width="140px"/>
				  		 	<col width="520px"/>
				  		</colgroup>
				  		<tbody>
				  			<tr>
				  				<td class="tit"><img src="/phomein/lib/img/franchise/a/pop_success_txt01.gif" alt="주소" /></td>
				  				<td>경기도 성남시 분당구 정자동 15-3 폴라리스 빌딩 2층 “포메인 교육장”<br />
F2, Polaris B/D, 15-3, Jungja-dong, Bundang, Seongnam, Gyeonggi</td>
				  			</tr>
				  			<tr>
				  				<td class="tit"><img src="/phomein/lib/img/franchise/a/pop_success_txt02.gif" alt="연락처" /></td>
				  				<td>TEL. 031.711.9203 / FAX. 031.711.9404</td>
				  			</tr>
				  		</tbody>
				  		
				  	</table>
			  </div>
	  </div>
	  
<script type="text/javascript">


var map;

function initMap() {
  map = new google.maps.Map(document.getElementById('map'), {
    center: {lat: 37.369933, lng: 127.1068367},
    zoom: 16
  });
  var image = '/phomein/lib/img/store/a/marker.png';
  var beachMarker = new google.maps.Marker({
    position: {lat: 37.369933, lng: 127.1068367},
    map: map,
    icon: image
  });
 
  
}

</script>
<script async defer
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyChRTsCDrtbyD_PsINyfIpkHrTrdmpad4g&callback=initMap">
</script>
</body>
</html>