<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="/phomein/lib/js/cscenter1.js"></script>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
   <script>
 var checkPoint = [5,0]
</script>

<style>	

a{text-decoration:none;color:#666;}
body{font-size:12px;font-family:'Nanum Gothic', dotum, 돋움, sans-serif;background-color:#fefaf4; color:#666;}
#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
 #wrapper #cBody #titleimg{
    width: 100%;
    height: 160px;
    padding-top:0;
 }
 #cBody{width: 700px;float:right;padding-left:29px;}
 #titleimg{width: 100%;height: 160px;padding-top:0;}
 #contents{min-height:600px;padding-bottom:80px;}
  .mt30{margin-top: 30px;}
  .event_div .box_txt{padding:10px 14px;border:1px #dfdfd3 solid; font-size:11px; color:#777; background: #f7f5ec;}
  .mt15{margin-top: 15px;}
  .mt20{margin-top: 20px;}
  .paging{width: 100%;text-align:center;font-size:11px; color:#999999;}
  table{width: 100%;border-collapse:collapse;}
  .board_type02 th{padding:14px 0; background: #53392b;}
  th{font-family:'Nanum Gothic', dotum, 돋움, sans-serif;}
  img{vertical-align:top;}
 .board_type02 td{padding:12px 0 11px;text-align:center;border-bottom:1px #e1ded8 solid; line-height:17px;}
.board_type02 td.taL{text-align:left;padding-left:20px;}
.board_type02 .answer td{background: #f5f0ea;}
.board_type02 .answer td .answer_div{width: 570px;padding:0 40px 0 90px; text-align:left; line-height:20px;}
a{color:#666;}

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
 
 .answer{display:none;}
 .out{
text-indent :-9999px;
overflow:hidden;
}
</style>

</head>
<body>

	  <div id="wrapper">
		<%@ include  file="../gnb/csgnb.jsp" %> 
			  <div id="cBody">
	   <%@ include  file="../gnb/header.jsp" %> 
	   <h6 class="out">고객 FAQ</h6>
	   			 <div id="titleimg">
				        <h3>
				          	<img src="/phomein/lib/img/cscenter/faq_tit.gif" alt="고객FAQ" id="imgSubVisual"/>
				        </h3>
				 </div>
	   			  <div id="contents" class="mt30">
				   		<div class="event_div">
				   			<div class="box_txt mt15">
				   				<img src="/phomein/lib/img/franchise/d/blt_info.gif" alt="느낌표" />
				   				 포메인에게 자주 하는 질문들을 쉽게 찾을 수 있도록 모았습니다.
				   			</div>
				   			<div class="board_type03 mt20">
				   				<div class="board_type02 mt15">
				   					<table>
					   					<colgroup>
					   						<col width="70px"/>
					   						<col width="630px"/>
					   					</colgroup>
					   					<thead>
					   						<tr>
					   							<th><img src="/phomein/lib/img/franchise/d/faq_txt01.gif" alt="번호" /></th>
					   							<th><img src="/phomein/lib/img/franchise/d/faq_txt02.gif" alt="제목" /></th>
					   						</tr>
					   					</thead>
					   					<tbody>
					   					
					   						<tr class="question">
					   							<td>5</td>
					   							<td class="taL"><a href="">영업시간은 어떻게 되나요?</a></td>
					   						</tr>
					   						<tr class="answer">
					   							<td colspan="2">
					   								<div class="answer_div">
					   									<p>﻿영업시간 및 휴무일은 매장별로 조금씩 차이가 있기 때문에 매장정보> 우리동네 매장 찾기 메뉴를 통해 이용하시</p>
					   									<p>는 매장의 영업시간을 확인해 주시기 바랍니다.</p>
					   								</div>
					   							</td>
					   						</tr>
					   						
					   						<tr class="question">
					   							<td>4</td>
					   							<td class="taL"><a href="">쌀국수를 먹을 때 생숙주는 왜 넣어서 먹나요?</a></td>
					   						</tr>
					   						<tr class="answer">
					   							<td colspan="2">
					   								<div class="answer_div">
					   									<p>﻿베트남과 같은 동남아 지역 사람들은 몸의 매운 열기를 낮춰 주고 또한 소화를 돕는다 하여 숙주를 많이 즐겨 먹습</p>
					   									<p>니다.</p>
					   									<p>또한 쌀국수 육수가 뜨거울 때 생숙주를 넣으면 아삭아삭 씹히는 느낌이 쌀국수 면과 조화를 이뤄 먹는 즐거움도 </p>
					   									<p>더해 줍니다.</p>
					   								</div>
					   							</td>
					   						</tr>
					   						
					   						<tr class="question">
					   							<td>3</td>
					   							<td class="taL"><a href="">매장 이용 시 주차는 가능한가요?</a></td>
					   						</tr>
					   						<tr class="answer">
					   							<td colspan="2">
					   								<div class="answer_div">
					   									<p>﻿가능한 매장이 있고 불가한 매장이 있습니다</p>
					   									<p>매장에 따라 상이합니다</p>
					   									<p>방문전 매장에 전화로 문의해주세요</p>
					   								
					   								</div>
					   							</td>
					   						</tr>
					   						
					   						<tr class="question">
					   							<td>2</td>
					   							<td class="taL"><a href="">포메인에서 일하고 싶어요</a></td>
					   						</tr>
					   							<tr class="answer">
					   							<td colspan="2">
					   								<div class="answer_div">
					   									<p>﻿포메인에서는 수시로 직원을 채용하고 있으며 매장정보>우리동네 채용정보 메뉴를 통해 원하시는 지역의 맞춤 채</p>
					   									<p>용정보를 확인해 주세요.</p>
					   								</div>
					   							</td>
					   						</tr>
					   						
					   						<tr class="question">
					   							<td>1</td>
					   							<td class="taL"><a href="">쌀국수의 특유한 향은 무엇인가요?</a></td>
					   						</tr>
					   						<tr class="answer">
					   							<td colspan="2">
					   								<div class="answer_div">
					   									<p>베트남 쌀국수에서 나는 향은 ‘스타 아니스’라는 향신료 때문인데요,</p>
					   									<p>베트남 쌀국수를 처음 접하는 분들 중 향신료의 향 때문에 거부감을 느끼는 경우가 간혹 있습니다. </p>
					   									<p>그러나 저희 포메인의 육수는 타 매장에서는 느낄 수 없는 대중적인 맛을 즐기실 수 있습니다. </p>
					   								</div>
					   							</td>
					   						</tr>
					   						
					   					</tbody>
				   					</table>
				   				</div>
				   				  <div class="paging mt30">
						               		<p>
						                          <a href="" class="first"><img src="/phomein/lib/img/store/a/paging_fir.gif" alt="" /></a>
						                          <a href="" class="prev"><img src="/phomein/lib/img/store/a/paging_pre.gif" alt="" /></a>
						                          <strong>1</strong>
						                          <a href="" class="next"><img src="/phomein/lib/img/store/a/paging_next.gif" alt="" /></a>
						                          <a href="" class="end"><img src="/phomein/lib/img/store/a/paging_end.gif" alt="" /></a>
						               		</p>
						           </div>
						          <form action="" style="margin:0;">
						                <div class="search_box mt30">
						                		<select name="" style="width:80px;height:24px;" >
						                		     <option value="PS_Name">제목</option>
						                		      <option value="PS_Name">내용</option>
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
	   			
	   
		      </div>
	  </div>

</body>
</html>