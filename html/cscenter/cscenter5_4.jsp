<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
   <script>
 var checkPoint = [5,4]
</script>
<style>	
body{background-color:#fefaf4;}
#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
 #cBody{width: 700px;float:right;padding-left:29px;}
 #titleimg{width: 100%;height: 160px;padding-top:top;}
 img{vertical-align:top;}
 #contents{min-height:600px;padding-bottom:80px;}
 .mtt30{margin-top: 30px;}
 .tab{width: 700px;overflow: hidden;}
 .tab li{float:left;}
.b_line{border-bottom:1px #53392b solid;margin-left: 175px;}
.subtit{width: 100%;position: relative;}
 .subtit strong{font-size:18px; color:#476327; line-height:14px;}
.mtt20{margin-top: 20px;margin-bottom: 118px;}
.mtt35{margin-top: 35px;margin-bottom: 102px;}
.subtit .unit_r{position: absolute;right:0;bottom:-7px;}
select{padding:2px;vertical-align:top;background: #FFF;border:1px #CCC solid; font-size:12px; color:#666;line-height:16px;}
.mt15{margin-top: 15px;}
.board_type02 th{padding: 15px 0;background:#53392b;}
table{width: 100%;border-collapse:collapse;}
.board_type02 td{padding:12px 0 11px;text-align:center; border-bottom:1px #e1ded8 solid; line-height:17px;}
.board_type02 td.taL{text-align:left;padding-left:20px;}
a{color:#666;}

.paging{width: 100%;text-align:center;}
.mt30{margin-top:30px;}
.paging a{display: inline-block;color:#888888;padding: 1px 8px 2px 6px;vertical-align:top;}
.paging strong{display: inline-block;color:#FFF;padding: 1px 8px 2px 6px;vertical-align:top;border:1px #565656 solid; background: #565656;}
.paging .first{padding: 0;}
.paging .prev{padding: 0;padding-right:10px ;}
.paging .next{padding: 0;padding-left:10px ;}
.paging {padding: 0;}

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
	   				<div class="titleimg">
	   					<h3><img src="/phomein/lib/img/cscenter/event_tit.gif" alt="포메인이벤트" /></h3>	
	   				</div>
	   				<div id="contents" class="mtt30">
	   					<div class="event_div">
		   					
		   						<ul class="tab">
		   							<li><a href=""><img src="/phomein/lib/img/cscenter/event_tab01_on.gif" alt="진행중이벤트" /></a></li>
		   							<li><a href="/phomein/html/cscenter/csevent5_depth1.jsp"><img src="/phomein/lib/img/cscenter/event_tab02.gif" alt="종료된이벤트" /></a></li>
		   						</ul>
		   					<div class="b_line"></div>
	   						<div id="ing_event">
	   							<div class="subtit mtt20"><strong>포메인 이벤트</strong></div>
	   							<div class="subtit mtt35"><strong>쿠폰소식</strong></div>
	   							<form id="frmArea" name="frmArea" action="">
	   								<div class="subtit mt20">
		   								<strong>매장별 이벤트</strong>
		   								<div class="unit_r">
		   									<select name="sdo" id="sdo" style="width:75px;height:24px">
		   										<option value>시,도</option>
		   										<option value="서울">서울</option>
		   										<option value="인천">인천</option>
		   										<option value="대구">대구</option>
		   										<option value="광주">광주</option>
		   										<option value="부산">부산</option>
		   										<option value="대전">대전</option>
		   										<option value="울산">울산</option>
		   										<option value="경기">경기</option>
		   										<option value="강원">강원</option>
		   										<option value="충북">충북</option>
		   										<option value="충남">충남</option>
		   										<option value="전북">전북</option>
		   										<option value="전남">전남</option>
		   										<option value="경북">경북</option>
		   										<option value="경남">경남</option>
		   										<option value="제주">제주</option>	
		   									</select>
		   									<select name="gu" id="gu" style="width:75px;height:24px">
		   										<option value>구,군</option>
		   									</select>
		   									<a href=""><img src="/phomein/lib/img/cscenter/list_searchbt.gif" alt="조회" /></a>
		   								</div>
	   								</div>
	   							</form>
	   							<div class="board_type02 mt15">
	   								<table>
	   									<colgroup>
	   										<col width="60px"/>
	   										<col width="70px"/>
	   										<col width="160px"/>
	   										<col width="205px"/>
	   										<col width="135px"/>
	   										<col width="70px"/>
	   									</colgroup>
	   									<thead>
	   										<tr>
	   											<th><img src="/phomein/lib/img/cscenter/mileage_list_txt02.gif" alt="번호" /></td>
	   											<th><img src="/phomein/lib/img/cscenter/event_txt01.gif" alt="진행여부" /></td>
	   											<th><img src="/phomein/lib/img/cscenter/event_txt02.gif" alt="매장명" /></td>
	   											<th><img src="/phomein/lib/img/cscenter/event_txt03.gif" alt="이벤트명" /></td>
	   											<th><img src="/phomein/lib/img/cscenter/event_txt04.gif" alt="기간" /></td>
	   											<th><img src="/phomein/lib/img/cscenter/event_txt05.gif" alt="매장정보" /></td>
	   										</tr>
	   									</thead>
	   									<tbody>
	   										<tr>
	   											<td>12</td>
	   											<td><img src="/phomein/lib/img/cscenter/icon_end.gif" alt="마감" /></td>
	   											<td class="taL">길음뉴타운점</td>
	   											<td class="taL"><a href="/phomein/html/cscenter/csevent1.jsp">길음뉴타운점 오픈 3주년 기념 월남쌈 이벤트!</a></td>
	   											<td class="type01"></td>
	   											<td class="type01">
	   												<a href="/phomein/html/store/store1_depth1_7.jsp"><img src="/phomein/lib/img/cscenter/search_iconbt.gif" alt="돋보기" /></a>
	   											</td>
	   										</tr>
	   										<tr>
	   											<td>11</td>
	   											<td><img src="/phomein/lib/img/cscenter/icon_end.gif" alt="마감" /></td>
	   											<td class="taL">오창점</td>
	   											<td class="taL"><a href="/phomein/html/cscenter/csevent2.jsp">오픈 1주년 기념!  4가지의 즐거운  이벤트를 만나보세요!</a></td>
	   											<td class="type01"></td>
	   											<td class="type01">
	   												<a href="/phomein/html/cscenter/event/csevent_depth1_2.jsp"><img src="/phomein/lib/img/cscenter/search_iconbt.gif" alt="돋보기" /></a>
	   											</td>
	   										</tr>
	   										<tr>
	   											<td>10</td>
	   											<td><img src="/phomein/lib/img/cscenter/icon_end.gif" alt="마감" /></td>
	   											<td class="taL">홍제점</td>
	   											<td class="taL"><a href="/phomein/html/cscenter/csevent3.jsp">오픈 1주년 기념 이벤트! 월남쌈 주문 시 미니쌀국수가 천원!</a></td>
	   											<td class="type01"></td>
	   											<td class="type01">
	   												<a href="/phomein/html/store/store1_depth1_9.jsp"><img src="/phomein/lib/img/cscenter/search_iconbt.gif" alt="돋보기" /></a>
	   											</td>
	   										</tr>
	   										<tr>
	   											<td>9</td>
	   											<td><img src="/phomein/lib/img/cscenter/icon_end.gif" alt="마감" /></td>
	   											<td class="taL">평택뉴코아점</td>
	   											<td class="taL"><a href="/phomein/html/cscenter/csevent4.jsp">오픈 1주년 기념 이벤트! 월남쌈 주문 시 미니쌀국수가 천원!</a></td>
	   											<td class="type01"></td>
	   											<td class="type01">
	   												<a href="/phomein/html/cscenter/event/csevent_depth1_4.jsp"><img src="/phomein/lib/img/cscenter/search_iconbt.gif" alt="돋보기" /></a>
	   											</td>
	   										</tr>
	   										<tr>
	   											<td>8</td>
	   											<td><img src="/phomein/lib/img/cscenter/icon_end.gif" alt="마감" /></td>
	   											<td class="taL">길음뉴타운점</td>
	   											<td class="taL"><a href="/phomein/html/cscenter/csevent5.jsp">생일 기념 이벤트(메인즈 모듬 세트 or 깐풍기 무료 증정!)</a></td>
	   											<td class="type01"></td>
	   											<td class="type01">
	   												<a href="/phomein/html/cscenter/event/csevent_depth1_5.jsp"><img src="/phomein/lib/img/cscenter/search_iconbt.gif" alt="돋보기" /></a>
	   											</td>
	   										</tr>
	   										<tr>
	   											<td>7</td>
	   											<td><img src="/phomein/lib/img/cscenter/icon_end.gif" alt="마감" /></td>
	   											<td class="taL">부평CGV점</td>
	   											<td class="taL"><a href="/phomein/html/cscenter/csevent6.jsp">부평CGV점 방문하고 영화 '지.아이.조2' 보러가자!</a></td>
	   											<td class="type01"></td>
	   											<td class="type01">
	   												<a href="/phomein/html/cscenter/event/csevent_depth1_6.jsp"><img src="/phomein/lib/img/cscenter/search_iconbt.gif" alt="돋보기" /></a>
	   											</td>
	   										</tr>
	   										<tr>
	   											<td>6</td>
	   											<td><img src="/phomein/lib/img/cscenter/icon_end.gif" alt="마감" /></td>
	   											<td class="taL">평택뉴코아점</td>
	   											<td class="taL"><a href="/phomein/html/cscenter/csevent7.jsp">월남쌈 주문 시, '스파이시 포' 무료시식권 선착순 증정!</a></td>
	   											<td class="type01"></td>
	   											<td class="type01">
	   												<a href="/phomein/html/cscenter/event/csevent_depth1_7.jsp"><img src="/phomein/lib/img/cscenter/search_iconbt.gif" alt="돋보기" /></a>
	   											</td>
	   										</tr>
	   										<tr>
	   											<td>5</td>
	   											<td><img src="/phomein/lib/img/cscenter/icon_end.gif" alt="마감" /></td>
	   											<td class="taL">동천점</td>
	   											<td class="taL"><a href="/phomein/html/cscenter/csevent8.jsp">브로드웨이 뮤지컬 <번 더 플로어> 문화이벤트!</a></td>
	   											<td class="type01"></td>
	   											<td class="type01">
	   												<a href="/phomein/html/cscenter/event/csevent_depth1_8.jsp"><img src="/phomein/lib/img/cscenter/search_iconbt.gif" alt="돋보기" /></a>
	   											</td>
	   										</tr>
	   										<tr>
	   											<td>4</td>
	   											<td><img src="/phomein/lib/img/cscenter/icon_end.gif" alt="마감" /></td>
	   											<td class="taL">부평CGV점</td>
	   											<td class="taL"><a href="/phomein/html/cscenter/csevent9.jsp">부평CGV점 방문하고 영화 '007 스카이폴' 보러가자!</a></td>
	   											<td class="type01"></td>
	   											<td class="type01">
	   												<a href="/phomein/html/cscenter/event/csevent_depth1_9.jsp"><img src="/phomein/lib/img/cscenter/search_iconbt.gif" alt="돋보기" /></a>
	   											</td>
	   										</tr>
	   										<tr>
	   											<td>3</td>
	   											<td><img src="/phomein/lib/img/cscenter/icon_end.gif" alt="마감" /></td>
	   											<td class="taL">정자본점</td>
	   											<td class="taL"><a href="/phomein/html/cscenter/csevent10.jsp">써머스비 2병 주문 시 플라워 디퓨저 증정!</a></td>
	   											<td class="type01"></td>
	   											<td class="type01">
	   												<a href="/phomein/html/cscenter/event/csevent_depth1_10.jsp"><img src="/phomein/lib/img/cscenter/search_iconbt.gif" alt="돋보기" /></a>
	   											</td>
	   										</tr>
	   									</tbody>
	   								</table>
	   							</div>
	   							<div class="paging mt30">
						               		<p>
						                          <a href="/phomein/html/cscenter/cscenter5.jsp" class="first"><img src="/phomein/lib/img/store/a/paging_fir.gif" alt="" /></a>
						                          <a href="/phomein/html/cscenter/cscenter5_3.jsp" class="prev"><img src="/phomein/lib/img/store/a/paging_pre.gif" alt="" /></a>
						                          <a href="/phomein/html/cscenter/cscenter5.jsp">1</a>
					                     		  <a href="/phomein/html/cscenter/cscenter5_2.jsp">2</a>
					                     		  <a href="/phomein/html/cscenter/cscenter5_3.jsp">3</a>
					                     		  <strong>4</strong>
						                          <a href="/phomein/html/cscenter/cscenter5_5.jsp">5</a>
						                          <a href="/phomein/html/cscenter/cscenter5_5.jsp" class="next"><img src="/phomein/lib/img/store/a/paging_next.gif" alt="" /></a>
						                          <a href="/phomein/html/cscenter/cscenter5_5.jsp" class="end"><img src="/phomein/lib/img/store/a/paging_end.gif" alt="" /></a>
						               		</p>
						           </div>
						          <form action="" style="margin:0;">
						                <div class="search_box mt30">
						                		<select name="" style="width:80px;height:24px;" >
						                		     <option value="PS_Name">이벤트명</option>
						                		     <option value="PS_Addr1">매장명</option>
						                		     <option value="PS_Addr2">내용</option>
						                		</select>
						                		<input type="text" style="width:262px;height:22px;"/>
						                		<input type="image" src="/phomein/lib/img/store/a/search_bt.gif" alt="검색" style="width: 56px;height: 24px;border:0px;padding: 0;" />
						                </div>
						          </form>
	   							
	   						</div>
	   					</div>
	   				</div>
		      </div>
	  </div>

</body>
</html>