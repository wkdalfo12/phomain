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
							                      			     
							                      			 <tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">원주롯데시네마점</a></td>
							                      			     <td class="taL type03">강원 원주시 서원대로 392</td>
							                      			     <td class="type01">033-765-1006</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">일산탄현점</a></td>
							                      			     <td class="taL type03">경기 고양시 일산서구 일현로 97-11 B1 (일산위브더제니스)</td>
							                      			     <td class="type01">031-923-8789</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">인천논현점</a></td>
							                      			     <td class="taL type03">인천 남동구 논고개로 81 201호 (논현동, 메디프라자)</td>
							                      			     <td class="type01">032-438-9883</td>
							                      			     <td class="type01">AM11:00~PM10:30</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">월곡역점</a></td>
							                      			     <td class="taL type03">서울 성북구 화랑로 76</td>
							                      			     <td class="type01">02-910-1812</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">광명소하점</a></td>
							                      			     <td class="taL type03">경기 광명시 소하로 78 2층 204,205호 (소하동, 신성프라자)</td>
							                      			     <td class="type01">02-3286-0008</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">수원호매실점</a></td>
							                      			     <td class="taL type03">경기 수원시 권선구 금곡로 106, 2층</td>
							                      			     <td class="type01">031-297-9211</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">구리역점</a></td>
							                      			     <td class="taL type03">경기 구리시 경춘로 274 2층</td>
							                      			     <td class="type01">031-558-7816</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">망포역점</a></td>
							                      			     <td class="taL type03">경기 수원시 영통구 영통로 195 1층 123호 (망포동, 골든스퀘어)</td>
							                      			     <td class="type01">031-203-6690</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">청주성안점</a></td>
							                      			     <td class="taL type03">충청북도 청주시 상당구 남사로 133-11</td>
							                      			     <td class="type01">043-225-7600</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">수원아주대점</a></td>
							                      			     <td class="taL type03">경기 수원시 팔달구 중부대로 239번길 5 204호(우만동)</td>
							                      			     <td class="type01">031-216-6645</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr> 
							                     </tbody>
						                </table>
						           </div>
						           <div class="paging mt30">
						               		<p>
						                          <a href="/phomein/html/store/store1.jsp" class="first"><img src="/phomein/lib/img/store/a/paging_fir.gif" alt="" /></a>
						                          <a href="/phomein/html/store/store1_a6.jsp" class="prev"><img src="/phomein/lib/img/store/a/paging_pre.gif" alt="" /></a>
						                          <a href="/phomein/html/store/store1_a5.jsp">6</a>
						                          <a href="/phomein/html/store/store1_a6.jsp">7</a>
						                          <strong>8</strong>
						                          <a href="/phomein/html/store/store1_a8.jsp">9</a>
						                          <a href="/phomein/html/store/store1_a9.jsp">10</a>
						                          <a href="/phomein/html/store/store1_a8.jsp" class="next"><img src="/phomein/lib/img/store/a/paging_next.gif" alt="" /></a>
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
						                		<input type="image" src="/phomein/lib/img/store/a/search_bt.gif" alt="검색" style="width: 56px;height: 24px;border:0px;padding: 0;" />
						                </div>
						          </form>
					        </div>
				     </div>
				     
		   </div>
   </div>
  
   
   
</body>
</html>