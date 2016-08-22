<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
<script>
 var checkPoint = [0,3]
</script>
<style>	
@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
a{text-decoration:none; color:#666;}
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
 .mt15 {
    margin-top: 15px;
}
table{width: 100%;border-collapse:collapse; }
.board_type02 .notice td {
    background: #f5f0ea;
}
.board_type02 td.type01 {
    color: #666;
      letter-spacing:-0.4px;
}
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
.paging strong{display: inline-block;color:#FFF;padding: 1px 6px 2px 6px;vertical-align:top;border:1px #565656 solid; background: #565656;}
.paging .first{padding: 0;}
.paging .prev{padding: 0;padding-right:10px ;}
.paging .next{padding: 0;padding-left:10px ;}
.paging .end{padding: 0;}

.search_box{text-align:center; padding: 14px 0; border:1px #e1ded8 solid;background: #fefaf4;line-height:22px;}
select{padding: 2px;}
input, select{vertical-align:top;height: 16px;background: #FFF; border:1px #CCC solid;font-family:'Nanum Gothic', dotum, 돋움, sans-serif;font-size:12px;color:#666;line-height:16px;}
input{padding: 3px;}
.paging a:hover{color:#e76e03;}
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
	   			<h6 class="out">공지 & 뉴스</h6>
	   			 <div id="titleimg">
			  		 <h3><img src="/phomein/lib/img/about/news_tit.gif" alt="" /></h3>
			 	</div>
					 <div id="contents" class="mt30">
					 	<div class="event_div">
					 		<div class="board_type02 mt15">
					 			<table>
							                     <colgroup>
								                         <col width="70px"/>
								                         <col width="470px"/>
								                         <col width="90px"/>
								                         <col width="70px"/>
							                     </colgroup>
							                     <thead>
							                       		<tr>
							                       			<th><img src="/phomein/lib/img/about/mileage_list_txt02.gif" alt="번호" /></th>
							                       			<th><img src="/phomein/lib/img/about/news_txt01.gif" alt="제목" alt="" /></th>
							                       			<th><img src="/phomein/lib/img/about/news_txt02.gif" alt="작성일" alt="" /></th>
							                       			<th><img src="/phomein/lib/img/about/news_txt03.gif" alt="조회" alt="" /></th>
							                       		</tr>
							                     </thead>
							                     <tbody>
							                     <tr class="notice">
							                     <td><img src="/phomein/lib/img/about/icon_notice.gif" alt="" /></td>
							                       <td class="taL"><a href="/phomein/html/about/news/news1.jsp">포메인, 중국 상해에 1호점 개점! 첫 해외시장 진출</a></td>
							                       <td class="type01">2015-11-26</td>
							                      <td class="type01">2931</td>
							                     </tr>
							                     <tr class="notice">
							                     <td><img src="/phomein/lib/img/about/icon_notice.gif" alt="" /></td>
							                       <td class="taL"><a href="/phomein/html/about/news/news2.jsp">GIFT PHO YOU! 이제 카카오톡 선물하기로 포메인을 선물하세요!</a></td>
							                       <td class="type01">2015-07-31</td>
							                      <td class="type01">4739</td>
							                     </tr>
							                     <tr>
							                     	<td>12</td>
							                     	<td class="taL"><a href="/phomein/html/about/news/news0.jsp" style="padding-right:6px">2016년 포메인 본사 식자재 협력사 모집 공고</a></td>
							                     	<td class="type01">2016-05-11</td>
							                      	<td class="type01">640</td>
							                     </tr>
							                     <tr>
							                     	<td>11</td>
							                     	<td class="taL"><a href="/phomein/html/about/news/news3.jsp" style="padding-right:6px">[하나카드 제휴] 5~6월 포메인에서 '식샤 카드'로 결제 시 15% 할인</a></td>
							                     	<td class="type01">2016-05-11</td>
							                      	<td class="type01">640</td>
							                     </tr>
							                     <tr>
							                     	<td>10</td>
							                     	<td class="taL"><a href="/phomein/html/about/news/news4.jsp" style="padding-right:6px">2015년 포메인 본사 슈퍼바이저 공개 채용</a></td>
							                     	<td class="type01">2015-03-05</td>
							                      	<td class="type01">1694</td>
							                     </tr>
							                     <tr>
							                     	<td>9</td>
							                     	<td class="taL"><a href="/phomein/html/about/news/news5.jsp" style="padding-right:6px">설 맞아 해비타트에 '희망의 집 짓기' 건축 기금 전달</a></td>
							                     	<td class="type01">2015-02-16</td>
							                      	<td class="type01">874</td>
							                     </tr>
							                       <tr>
							                     	<td>8</td>
							                     	<td class="taL"><a href="/phomein/html/about/news/news6.jsp" style="padding-right:6px">12월 한달간 '월남쌈 2인 세트' 모바일 상품권 판매액의 10% 해비타트 기부!</a></td>
							                     	<td class="type01">2014-12-17</td>
							                      	<td class="type01">2232</td>
							                     </tr>
							                       <tr>
							                     	<td>7</td>
							                     	<td class="taL"><a href="/phomein/html/about/news/news7.jsp" style="padding-right:6px">다날 '바통' 결제 서비스 종료 안내</a></td>
							                     	<td class="type01">2014-07-01</td>
							                      	<td class="type01">1514</td>
							                     </tr>
							                       <tr>
							                     	<td>6</td>
							                     	<td class="taL"><a href="/phomein/html/about/news/news8.jsp" style="padding-right:6px">[SBS 생활경제] 포메인 육수 제조 과정 공개!</a></td>
							                     	<td class="type01">2013-12-24</td>
							                      	<td class="type01">2028</td>
							                     </tr>
							                       <tr>
							                     	<td>5</td>
							                     	<td class="taL"><a href="/phomein/html/about/news/news9.jsp" style="padding-right:6px">포메인은 다릅니다! 100% 천연향신료로 만든 '포메인 허브팩'을 공개합니다!</a></td>
							                     	<td class="type01">2013-11-20</td>
							                      	<td class="type01">2458</td>
							                     </tr>
							                       <tr>
							                     	<td>4</td>
							                     	<td class="taL"><a href="/phomein/html/about/news/news10.jsp" style="padding-right:6px">포메인 본사 (주)데일리킹, ‘제 47회 납세자의 날’ 국세청장표창 수상!</a></td>
							                     	<td class="type01">2013-03-04</td>
							                      	<td class="type01">2768</td>
							                     </tr>
							                       <tr>
							                     	<td>3</td>
							                     	<td class="taL"><a href="/phomein/html/about/news/news11.jsp" style="padding-right:6px">포메인, 신한은행과 ‘프랜차이즈론’ 협약 체결</a></td>
							                     	<td class="type01">2012-11-23s</td>
							                      	<td class="type01">3825</td>
							                     </tr>
							                     </tbody>
						                </table>
					 			</div>
					 		<div class="paging mt30">
						               		<p>
						                          <a href="#" class="first"><img src="/phomein/lib/img/store/a/paging_fir.gif" alt="" /></a>
						                          <a href="#" class="prev"><img src="/phomein/lib/img/store/a/paging_pre.gif" alt="" /></a>
						                          <strong>1</strong>
						                          <a href="/phomein/html/about/about04_1.jsp">2</a>
						                          <a href="/phomein/html/about/about04_1.jsp" class="next"><img src="/phomein/lib/img/store/a/paging_next.gif" alt="" /></a>
						                          <a href="/phomein/html/about/about04_1.jsp" class="end"><img src="/phomein/lib/img/store/a/paging_end.gif" alt="" /></a>
						               		</p>
						           </div>
						           <form action="" style="margin:0;">
						                <div class="search_box mt30">
						                		<select name="" style="width:80px;height:24px;" >
						                		     <option value="title">제목</option>
						                		</select>
						                		<input type="text" style="width:262px; padding:3px; height:16px;"/>
						                		<input type="image" src="/phomein/lib/img/store/a/search_bt.gif" alt="검색" style="width: 56px;height: 24px;border:0px;padding: 0;" />
						                </div>
						          </form>
					 	</div>
					 </div>
		      </div>
	  </div>

</body>
</html>