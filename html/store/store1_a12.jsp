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
<style>

@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
  *{margin: 0;padding: 0;}
  ul{list-style:none;}
  a{text-decoration:none;color:#666;}
  body{font-size:12px;font-family:'Nanum Gothic', dotum, 돋움, sans-serif;background-color:#fefaf4; color:#666;}
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
 
 #title02 img{border:none;vertical-align:top;}
 
 #contents{
     min-height:600px;
     padding-bottom:80px;
  }
#contents .store_div .store_list_p_box{width:700px;overflow: hidden;}
#contents .store_div .store_list_p_box .left {width: 335px;float:left;}
.subtit{position: relative;width: 100%;}
.mt40{margin-top:40px;}
.subtit strong{font-size:18px;color:#476327;line-height:14px;}

.mt15{margin-top:15px;}
#contents .store_div .store_list_p_box .left p_box{width: 100%;overflow: hidden;}
.store_list_img{width: 99px;float: left;}
.store_list_p_box .store_list_img img{border:none; vertical-align:top;}
.store_list_txt{width: 236px;float:right;}
.store_list_txt ul li{padding-bottom:6px;}
.store_list_txt ul li a{color:#666;}
.store_list_txt .txt_left{float: left;}
.store_list_txt .txt_right{float:right;color:#666;}
.store_list_txt .txt_right li{width: 70px;}
#contents .store_div .store_list_p_box .right{width: 335px;height: 135px;float:right;}
   
   /*플래시*/
 .mt25{margin-top:25px ;}
 .view_bts{position: relative;width: 100%;}
 .view_bts img{vertical-align:top;}
 .view_bts .taR02{position: absolute;bottom:0px;right:0;}

    /*테이블*/
.mt15{margin-top:15px;}
table{width: 100%;border-collapse:collapse; }
.board_type02 td.type01{color:#666;}
.board_type02 th{padding: 15px 0; background:#53392b;}
.board_type02 img{vertical-align:top;}
tbody{vertical-align:middle; }
.board_type02 td{padding: 12px 0 11px;border-bottom:1px #e1ded8 solid;line-height:17px;text-align:center;}
.board_type02 .taL{text-align:left; padding-left:20px;}
.board_type02 td.type03{padding: 12px 0 13px;line-height:18px;padding-left:20px;}

.paging{width: 100%;text-align:center;}
.mt30{margin-top:30px;}
.paging a{display: inline-block;color:#888888;padding: 1px 8px 2px 6px;vertical-align:top;}
.paging strong{display: inline-block;color:#FFF;padding: 1px 8px 2px 6px;vertical-align:top;border:1px #565656 solid; background: #565656;}
.paging .first{padding: 0;}
.paging .prev{padding: 0;padding-right:10px ;}
.paging .next{padding: 0;padding-left:10px ;}
.paging .end{padding: 0;}

.search_box{text-align:center; padding: 14px 0; border:1px #e1ded8 solid;background: #fefaf4;line-height:22px;}
select{padding: 2px;}
input, select{vertical-align:top;height: 16px;background: #FFF; border:1px #CCC solid;font-family:'Nanum Gothic', dotum, 돋움, sans-serif;font-size:12px;color:#666;line-height:16px;}
input{padding: 3px;}
.paging a:hover{color:#e76e03;}


</style>
</head>

<body>

    <div id="wrapper">
  <%@ include  file="../gnb/gnb.jsp" %> 
		   <div id="cBody">
 <%@ include  file="../gnb/header.jsp" %> 
				     <div id="titleimg">
				        <h3>
				          <img src="/phomein/lib/img/store/a/local_store_tit.gif" alt="국내매장" id="imgSubVisual"/>
				        </h3>
				     </div>
				     
				     <div id="contents">
					        <div class="store_div">
					        
						           <div class="store_list_p_box">
						           
						               <div class="left">
						                   <p class="subtit mt40"><strong>오픈&nbsp;매장</strong></p>
						                   <div class="p_box mt15">
							                       <div class="store_list_img openDiv">
							                           <img src="/phomein/lib/img/store/a/search_store_img.gif" alt="img" />
							                       </div>
							                       <div class="store_list_txt">
							                           <ul class="txt_left">
								                           	<li><a href="/phomein/html/store/store1_depth1_1.jsp">-&nbsp;위례아이파크점</a></li>
								                           	<li><a href="/phomein/html/store/store1_depth1_2.jsp">-&nbsp;황학롯데캐슬점</a></li>
								                           	<li><a href="/phomein/html/store/store1_depth1_3.jsp">-&nbsp;분당오리역점</a></li>
								                           	<li><a href="/phomein/html/store/store1_depth1_4.jsp">-&nbsp;의정부민락점</a></li>
							                           </ul>
							                           <ul class="txt_right">
								                           	<li>2016.06.12</li>
								                           	<li>2016.07.11</li>
								                           	<li>2016.04.27</li>
								                           	<li>2016.03.21</li>
							                           </ul>
							                         
							                       </div>
						                   </div>
						               </div>
						               
						               <div class="right">
						                   <p class="subtit mt40"><strong>오픈&nbsp;예정&nbsp;매장</strong></p>
						                   <div class="p_box mt15">
						                      <div class="store_list_img preDiv">
						                         <img src="/phomein/lib/img/store/a/search_store_img02.gif" alt="img" />
						                      </div>
						                      <div class="store_list_txt">
						                          <ul class="txt_left">
						                          	  <li>-&nbsp;죽전보정점</li>
						                          </ul>
						                          <ul class="txt_right">
						                          	  <li>2016.08.02</li>
						                          </ul>
						                      </div>
						                   </div>
						               </div>
						               
						           </div>
						           
			<!-- 플래시 -->
						           <div class="mt25">
						               <embed src="http://www.phomein.com/common/fla/location_map.swf" width="700px" height="371px" />
						           </div>
						           
						           <div class="view_bts mt25">
						                  <div>
						                      <a href=""><img src="/phomein/lib/img/store/a/total_bt.gif" alt="전체보기" /></a>
						                  </div>
						                  <div class="taR02">
						                     <a href="/phomein/html/store/store1_event.jsp"><img src="/phomein/lib/img/store/a/event_store_bt.gif"" alt="이벤트진행매장" /></a>
						                     <a href="/phomein/html/store/store1_event.jsp"><img src="/phomein/lib/img/store/a/recruit_store_bt.gif"" alt="채용중인매장" /></a>
						                  </div>
						           </div>
	    	<!-- 테이블 -->		           
						           <div class="board_type02 mt15">
						                <table>
							                     <colgroup>
								                         <col width="120px"/>
								                         <col width="355px"/>
								                         <col width="110px"/>
								                         <col width="115px"/>
							                     </colgroup>
							                     <thead>
							                       		<tr>
							                       			<th><img src="/phomein/lib/img/store/a/search_store_listtxt01.gif" alt="매장명" /></th>
							                       			<th><img src="/phomein/lib/img/store/a/search_store_listtxt02.gif" alt="매장명" alt="" /></th>
							                       			<th><img src="/phomein/lib/img/store/a/search_store_listtxt03.gif" alt="매장명" alt="" /></th>
							                       			<th><img src="/phomein/lib/img/store/a/search_store_listtxt04.gif" alt="매장명" alt="" /></th>
							                       		</tr>
							                     </thead>
							                     <tbody>
							                     <tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="/phomein/html/store/store1_depth1_1.jsp">위례아이파크점</a></td>
							                      			     <td class="taL type03"><a href="/phomein/html/store/store1_depth1_1.jsp">서울 송파구 장지동 393번지 위례아이파크 1차 애비뉴상가 2층</a></td>
							                      			     <td class="type01">02-400-9710</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="/phomein/html/store/store1_depth1_2.jsp">황학롯데캐슬점</a></td>
							                      			     <td class="taL type03"><a href="/phomein/html/store/store1_depth1_2.jsp">서울 중구 황학동 2545번지 롯데캐슬 베네치아 메가몰동 1층 1227호</a></td>
							                      			     <td class="type01">02-2048-5989</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="/phomein/html/store/store1_depth1_3.jsp">분당오리역점</a></td>
							                      			     <td class="taL type03"><a href="/phomein/html/store/store1_depth1_3.jsp">경기 성남시 분당구 구미동 분당포스빌오피스텔 1층 165호,166호</a></td>
							                      			     <td class="type01">031-782-9123</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="/phomein/html/store/store1_depth1_4.jsp">의정부민락점</a></td>
							                      			     <td class="taL type03"><a href="/phomein/html/store/store1_depth1_4.jsp">경기 의정부시 민락동 809번지 폴리프라자Ⅲ 203호</a></td>
							                      			     <td class="type01">031-853-8022</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="/phomein/html/store/store1_depth1_5.jsp">문정법조단지점</a></td>
							                      			     <td class="taL type03"><a href="/phomein/html/store/store1_depth1_5.jsp">서울 송파구 문정동 644-2번지 현대지식산업센터1 C동 227호</a></td>
							                      			     <td class="type01">02-2008-1833</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="/phomein/html/store/store1_depth1_6.jsp">동탄2신도시점</a></td>
							                      			     <td class="taL type03"><a href="/phomein/html/store/store1_depth1_6.jsp">경기도 화성시 동탄대로 시범길 253 서진프라자 2층 203호 [동탄2신도시 시범단지점]</a></td>
							                      			     <td class="type01">031-377-3566</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="/phomein/html/store/store1_depth1_7.jsp">원주혁신도시점</a></td>
							                      			     <td class="taL type03"><a href="/phomein/html/store/store1_depth1_7.jsp">강원 원주시 반곡동 1886-5 2층</a></td>
							                      			     <td class="type01">033-733-2755</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="/phomein/html/store/store1_depth1_8.jsp">대전 유성점</a></td>
							                      			     <td class="taL type03"><a href="/phomein/html/store/store1_depth1_8.jsp">대전 유성구 봉명동 469-46 자이주상복합상가 2층</a></td>
							                      			     <td class="type01">042-825-2048</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="/phomein/html/store/store1_depth1_9.jsp">당산SK점</a></td>
							                      			     <td class="taL type03"><a href="/phomein/html/store/store1_depth1_9.jsp">서울 영등포구 당산동4가 80 당산SK V-1 CENTER 1층</a></td>
							                      			     <td class="type01">02-6450-0280</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="/phomein/html/store/store1_depth1_10.jsp">우면점</a></td>
							                      			     <td class="taL type03"><a href="/phomein/html/store/store1_depth1_10.jsp">서울 서초구 우면동 686-2 형촌프라자 3층</a></td>
							                      			     <td class="type01">02-3462-6325</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr> 
							                      			<!--테이블2페이지시작 <tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">청주수암골점</a></td>
							                      			     <td class="taL type03">충북 청주시 상당구  수암로 31, 1층</td>
							                      			     <td class="type01">043-222-2366</td>
							                      			     <td class="type01">월~목 10:30~22:00  / 금,토,일 10:30~22:30</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">청주율량지구점</a></td>
							                      			     <td class="taL type03">충북 청주시 청원구  주성로 279번길 26, 2층</td>
							                      			     <td class="type01">043-214-1117</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">의정부점</a></td>
							                      			     <td class="taL type03">경기 의정부시 행복로2, 2층</td>
							                      			     <td class="type01">031-848-3649</td>
							                      			     <td class="type01">AM11:00~PM10:30</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">화성 봉담점</a></td>
							                      			     <td class="taL type03">경기 화성시 동화길 93-12, 2층</td>
							                      			     <td class="type01">031-278-6742</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">오산세교점</a></td>
							                      			     <td class="taL type03">경기 오산시 수청로 199, 2층</td>
							                      			     <td class="type01">031-378-7742</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">수유점</a></td>
							                      			     <td class="taL type03">서울 강북구 도봉로 352, 2층</td>
							                      			     <td class="type01">02-999-7702</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">상봉이노시티점</a></td>
							                      			     <td class="taL type03">서울 중랑구 망우로 353, C동 2층 (상봉동, 상봉이노시티)</td>
							                      			     <td class="type01">02-6081-9388</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">처인구청점</a></td>
							                      			     <td class="taL type03">경기 용인시 처인구 금령로 62 (2층 202호)</td>
							                      			     <td class="type01">031-334-1555</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">남양주 호평점</a></td>
							                      			     <td class="taL type03">경기 남양주시 호평로46번안길 4-11</td>
							                      			     <td class="type01">031-511-8443</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">강남센터점</a></td>
							                      			     <td class="taL type03">서울 강남구 테헤란로1길 10</td>
							                      			     <td class="type01">02-2052-2030</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr> 테이블 2페이지 끝-->
							                     </tbody>
						                </table>
						           </div>
						           <div class="paging mt30">
						               		<p>
						                          <a href="/phomein/html/store/store1.jsp" class="first"><img src="/phomein/lib/img/store/a/paging_fir.gif" alt="" /></a>
						                          <a href="/phomein/html/store/store1_a11.jsp" class="prev"><img src="/phomein/lib/img/store/a/paging_pre.gif" alt="" /></a>
						                          <a href="/phomein/html/store/store1_a10.jsp">11</a>
						                          <a href="/phomein/html/store/store1_a11.jsp">12</a>
						                          <strong>13</strong>
						                          <a href="/phomein/html/store/store1_a13.jsp">14</a>
						                    
						                          <a href="/phomein/html/store/store1_a13.jsp" class="next"><img src="/phomein/lib/img/store/a/paging_next.gif" alt="" /></a>
						                          <a href="/phomein/html/store/store1_a13.jsp" class="end"><img src="/phomein/lib/img/store/a/paging_end.gif" alt="" /></a>
						               		</p>
						           </div>
						          <form action="" style="margin:0;">
						                <div class="search_box mt30">
						                		<select name="" style="width:80px;height:24px;" >
						                		     <option value="PS_Name">매장명</option>
						                		     <option value="PS_Addr1">시도/구군</option>
						                		     <option value="PS_Addr2">상세주소</option>
						                		</select>
						                		<input type="text" style="width:262px;height:22px;"/>
						                		<input type="image" src="" alt="검색" style="width: 56px;height: 24px;border:0px;padding: 0;" />
						                </div>
						          </form>
					        </div>
				     </div>
				     
		   </div>
   </div>
  
   
   
</body>
</html>