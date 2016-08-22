<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="/phomein/lib/css/common.css">
<title>Insert title here</title>

<style>
@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
  *{margin: 0;padding: 0;}
  ul{list-style:none;}
  a{text-decoration:none;color:#666;}
  body{font-size:12px;font-family:'Nanum Gothic', dotum, 돋움, sans-serif;background-color:#fefaf4; color:#666;}
  
  
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

 								 <div class="view_bts mt25">
						                  <div>
						                      <a href=""><img src="/phomein/lib/img/store/a/total_bt.gif" alt="전체보기" /></a>
						                  </div>
						                  <div class="taR02">
						                     <a href=""><img src="/phomein/lib/img/store/a/event_store_bt.gif"" alt="이벤트진행매장" /></a>
						                     <a href=""><img src="/phomein/lib/img/store/a/recruit_store_bt.gif"" alt="채용중인매장" /></a>
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
							                      			     <td class="taL"><a href="">위례아이파크점</a></td>
							                      			     <td class="taL type03">서울 송파구 장지동 393번지 위례아이파크 1차 애비뉴상가 2층</td>
							                      			     <td class="type01">02-400-9710</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">황학롯데캐슬점</a></td>
							                      			     <td class="taL type03">서울 중구 황학동 2545번지 롯데캐슬 베네치아 메가몰동 1층 1227호</td>
							                      			     <td class="type01">02-2048-5989</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">분당오리역점</a></td>
							                      			     <td class="taL type03">경기 성남시 분당구 구미동 분당포스빌오피스텔 1층 165호,166호</td>
							                      			     <td class="type01">031-782-9123</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">의정부민락점</a></td>
							                      			     <td class="taL type03">경기 의정부시 민락동 809번지 폴리프라자Ⅲ 203호</td>
							                      			     <td class="type01">031-853-8022</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">문정법조단지점</a></td>
							                      			     <td class="taL type03">서울 송파구 문정동 644-2번지 현대지식산업센터1 C동 227호</td>
							                      			     <td class="type01">02-2008-1833</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">동탄2신도시점</a></td>
							                      			     <td class="taL type03">경기도 화성시 동탄대로 시범길 253 서진프라자 2층 203호 [동탄2신도시 시범단지점]</td>
							                      			     <td class="type01">031-377-3566</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">원주혁신도시점</a></td>
							                      			     <td class="taL type03">강원 원주시 반곡동 1886-5 2층</td>
							                      			     <td class="type01">033-733-2755</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">대전 유성점</a></td>
							                      			     <td class="taL type03">대전 유성구 봉명동 469-46 자이주상복합상가 2층</td>
							                      			     <td class="type01">042-825-2048</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">당산SK점</a></td>
							                      			     <td class="taL type03">서울 영등포구 당산동4가 80 당산SK V-1 CENTER 1층</td>
							                      			     <td class="type01">02-6450-0280</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                      			<tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="">우면점</a></td>
							                      			     <td class="taL type03">서울 서초구 우면동 686-2 형촌프라자 3층</td>
							                      			     <td class="type01">02-3462-6325</td>
							                      			     <td class="type01">AM11:00~PM10:00</td>
							                      			</tr>         	
							                     </tbody>
						                </table>
						           </div>
						           <div class="paging mt30">
						               		<p>
						                          <a href="" class="first"><img src="/phomein/lib/img/store/a/paging_fir.gif" alt="" /></a>
						                          <a href="" class="prev"><img src="/phomein/lib/img/store/a/paging_pre.gif" alt="" /></a>
						                          <strong>1</strong>
						                          <a href="">2</a>
						                          <a href="">3</a>
						                          <a href="">4</a>
						                          <a href="">5</a>
						                          <a href="" class="next"><img src="/phomein/lib/img/store/a/paging_next.gif" alt="" /></a>
						                          <a href="" class="end"><img src="/phomein/lib/img/store/a/paging_end.gif" alt="" /></a>
						               		</p>
						           </div>
						          <form action="" style="margin:0;">
						                <div class="search_box mt30">
						                		<select name="" style="width:80px;height:24px;" >
						                		     <option value="PS_Name">매장명</option>
						                		     <option value="PS_Addr1">시도/구군</option>
						                		     <option value="PS_Addr2">상세주소</option>
						                		</select>
						                		<input type="text" style="width:262px;"/>
						                		<input type="image" src="/phomein/lib/img/store/a/search_bt.gif" alt="검색" style="width: 56px;height: 24px;border:0px;padding: 0;" />
						                </div>
						          </form>
					        </div>
				    

</body>
</html>