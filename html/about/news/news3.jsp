<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<script>
 var checkPoint = [0,3]
</script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="/phomein/lib/js/news.js"></script>

<style>	
body{background-color:#fefaf4;}
body {
    font-size: 12px;
    font-family: font-family:'Nanum Gothic', dotum, 돋움, sans-serif;
    color: #666;
}


#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
 #titleimg{width: 100%;height: 160px;padding-top:0; display:none;}
 img{vertical-align:top;}
 #contents{min-height:600px;padding-bottom:80px;}
 .mt30{margin-top: 30px;}
 .mt15{margin-top: 15px;}
 .view_bts{position: relative;width: 100%;}
 .mt25{margin-top: 25px;}
 table{width: 100%;border-collapse:collapse;}
 .board_type05 th.taL{text-align:left; padding-left:20px;}
 .board_type05 th{padding:15px 0 14px; background:#53392b; color:#FFF;}
 .board_type05 th.taR{text-align:right; padding-right:20px;}
 .board_type05 td{border-bottom:1px #e1ded8 solid; line-height:20px;}
 .board_type05 td .file_div{width: 660px;padding:10px 20px; background: #f5f0ea; text-align:right;}
 .board_type05 td .file_div strong{color:#333;}
 .board_type05 td .view_div{width: 660px; height: 932px;padding:50px 19px 30px; border-left:1px #e1ded8 solid;border-right:1px #e1ded8 solid;}
.mt25{margin-top: 25px;}
.view_bts .taR{position: absolute;top:-5px;right:0;}

.mt30 {
    margin-top: 30px;
}

.mt20 {

 margin-top: 20px;
}




.board_type06 td {
    padding: 13px 0;
    border-bottom: 1px solid #e1ded8;
    text-align: center;
}

.board_type06 td.taL {
    padding: 13px 0 13px 10px;
    text-align: left;

}
.board_type06 table {
    border-top: 1px solid #e1ded8;
}

.taL {
    text-align: left;

}

a{

text-decoration: none;
color: #666;}


.taC
{
 text-align: center;
}


strong {
    font-family: 'easyNanumGothicBold', 'easyNanumGothicBold02';
    font-weight: normal;
}

strong, b {
    font-weight: bold;
}

p {
    display: block;
    -webkit-margin-before: 1em;
    -webkit-margin-after: 1em;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
}

.out{
text-indent :-9999px;
overflow:hidden;
}


.popup_option {
    position: absolute;
    top: 0;
    right: 0;
    width: 230px;
    border: 1px solid #635249;
    background: #fff;
}
.popup_option .body {
    position: relative;
    width: 210px;
    padding: 5px 10px;
    overflow: hidden;
}

.popup_option .body .xbt {
    position: absolute;
    top: 10px;
    right: 10px;
}

.popup_option .body li {
    text-align: left;
    line-height: 14px;
    padding-bottom: 5px;
}
ul, ol, li {
    list-style: none;
}

.popup_option{display:none;}


</style>

</head>
<body>

	  <div id="wrapper">
		<%@ include  file="../../gnb/gnb.jsp" %> 
			  <div id="cBody">
	   <%@ include  file="../../gnb/header.jsp" %> 
<h6 class="out">공지&뉴스</h6>
	   			<div id="titleimg">
	   				<h3><img src="/phomein/lib/img/about/news_tit.gif" alt="포메인이벤트" /></h3>
	   			</div>
	   			<div id="contents" class="mt30">
	   				<div class="event_div">
	   					<div class="board_type05 mt15">
	   						<table>
	   							<colgroup>
	   								<col width="515px"/>
	   								<col width="185px"/>
	   							</colgroup>
	   							<thead>
	   								<tr>
	   									<th class="taL">[하나카드 제휴] 5~6월 포메인에서 '식샤 카드'로 결제 시 15% 할인</th>
	   									<th class="taR">2015-05-07</th>
	   								</tr>
	   							</thead>
	   							<tbody>
	   								<tr>
	   									<td colspan="2">
	   										<div class="file_div">
	   											<strong>0</strong>개의 첨부파일이 있습니다
	   											<a href="" style="padding:3px"><img style="margin-top:3px" src="/phomein/lib/img/cscenter/csevent/icon_filepopbt.gif" alt="아래화살표" /></a>
	   										
	   											
	   										<!-- 옵션팝업 시작 -->
	   										<div style="position:relative;width:660px;height:1px;margin:-1px auto 0;">
	   										<div class="popup_option">
	   										
	   											<div class="body">
	   												<ul>
	   												
	   													<li>
	   													
	   													첨부파일이 없습니다.
	   													
	   													</li>
	   												
	   												</ul>
	   												
	   												<div class="xbt">
	   													<a>
	   													<img src="/phomein/lib/img/about/news/laypop_xbt.gif" alt="x">
	   													</a>
	   												</div>
	   											</div>
	   										</div>
	   									</div>	
	   										
	   										
	   										
	   										<!-- 옵션팝업 끝 -->
	   										
	   										
	   										
	   										</div>
	   									</td>
	   								</tr>
	   								<tr>
	   									<td colspan="2">
	   										<div class="view_div">
	   										
	   										<p class="taC"></p>
	   										
	   											
	   											
	   											<p class="mt20">
	   												<img border="0" name="setBbsImg" src="/phomein/lib/img/about/news/cardpromo.jpg">
	   											
	   											
	   											</p>
	   											
	   										
	   											
	   											
	   										</div>
	   									</td>
	   								</tr>
	   							</tbody>
	   						</table>
	   					</div>
	   					<div class="view_bts mt25">
	   						<div>
	   							<a href="https://www.facebook.com/login.php?next=https%3A%2F%2Fwww.facebook.com%2Fshare.php%3Fu%3Dhttp%253A%252F%252Fwww.phomein.com%252FCommunity%252FEvent%252F%253Fmode%253Dview%2526PE_Idx%253D173%2526p%253D1%2523%26t%3D%25ED%258F%25AC%25EB%25A9%2594%25EC%259D%25B8%25C2%25A0%253E%25C2%25A0%25EA%25B3%25A0%25EA%25B0%259D%25EC%2584%25BC%25ED%2584%25B0%25C2%25A0%253E%25C2%25A0%25ED%258F%25AC%25EB%25A9%2594%25EC%259D%25B8%2B%25EC%259D%25B4%25EB%25B2%25A4%25ED%258A%25B8%2B%253A%2B2016%2B%25EC%2583%2588%25ED%2595%25B4%25EB%25A7%259E%25EC%259D%25B4%2B%25EC%259D%25B4%25EB%25B2%25A4%25ED%258A%25B8%2521%2B%25EC%259B%2594%25EB%2582%25A8%25EC%258C%2588%2B20%2525%2B%25ED%2595%25A0%25EC%259D%25B8%252C%2B%25EC%25A3%25BC%25EB%25A5%2598%2B%25EB%25AC%25B4%25EB%25A3%258C%2B%25EC%25A0%259C%25EA%25B3%25B5%2521%2B%2B%257E%2B2016-03-31&display=popup" target="_blank"><img src="/phomein/lib/img/cscenter/csevent/view_facebook_bt.gif" alt="페이스북" /></a>
	   							<a href="https://twitter.com/login?redirect_after_login=%2Fhome%3Fstatus%3D%25ED%258F%25AC%25EB%25A9%2594%25EC%259D%25B8%25C2%25A0%253E%25C2%25A0%25EA%25B3%25A0%25EA%25B0%259D%25EC%2584%25BC%25ED%2584%25B0%25C2%25A0%253E%25C2%25A0%25ED%258F%25AC%25EB%25A9%2594%25EC%259D%25B8%2520%25EC%259D%25B4%25EB%25B2%25A4%25ED%258A%25B8%2520%253A%25202016%2520%25EC%2583%2588%25ED%2595%25B4%25EB%25A7%259E%25EC%259D%25B4%2520%25EC%259D%25B4%25EB%25B2%25A4%25ED%258A%25B8%21%2520%25EC%259B%2594%25EB%2582%25A8%25EC%258C%2588%252020%2525%2520%25ED%2595%25A0%25EC%259D%25B8%252C%2520%25EC%25A3%25BC%25EB%25A5%2598%2520%25EB%25AC%25B4%25EB%25A3%258C%2520%25EC%25A0%259C%25EA%25B3%25B5%21%2520%2520~%25202016-03-31%2520http%253A%252F%252Fwww.phomein.com%252FCommunity%252FEvent%252F%253Fmode%253Dview%2526PE_Idx%253D173%2526p%253D1%2523" target="_blank"><img src="/phomein/lib/img/cscenter/csevent/view_tweeter_bt.gif" alt="트위터" /></a>
	   							<a href=""><img src="/phomein/lib/img/cscenter/csevent/view_me2day_bt.gif" alt="미투데이" /></a>
	   						</div>
	   						<div class="taR">
	   							<a href="/phomein/html/about/about04.jsp"><img src="/phomein/lib/img/cscenter/csevent/list_bt.gif" alt="목록" /></a>
	   						</div>
	   					</div>
	   					
	   					<div class="board_type06 mt30">
	   						<table>
	   							<colgroup>
	   								<col width="95px">
	   								<col width="505px">
	   								<col width="100px">
	   							
	   							</colgroup>
	   							
	   						<tbody>
	   							<tr>
	   								<td>
	   									<img src="/phomein/lib/img/about/news/view_txt01.gif" alt="facebook">
	   								
	   								</td>
	   								
	   								<td class="taL">
	   								
	   								<a href="/phomein/html/about/news/news2.jsp">
	   									GIFT PHO YOU! 이제 카카오톡 선물하기로 포메인을 선물하세요!
	   								
	   								</a>
	   								</td>
	   								<td>2015-07-31</td>
	   								
	   								</tr>
	   								
	   								<tr>
	   							
	   							
	   								<td>
	   									<img src="/phomein/lib/img/about/news/view_txt02.gif" alt="facebook">
	   								</td>
	   								<td class="taL">
	   									<a href="/phomein/html/about/news/news4.jsp">
	   										2015년 포메인 본사 슈퍼바이저 공개 채용
	   									</a>
	   								
	   								</td>
	   								<td> 2015-03-05</td>
	   								
	   							</tr>
	   						
	   						
	   						</tbody>
	   						
	   						
	   						</table>
	   					
	   					
	   					</div>
	   				</div>
	   			</div>

		      </div>
	  </div>

</body>
</html>