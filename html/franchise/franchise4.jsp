<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
   <script>
 var checkPoint = [4,3]
</script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="/phomein/lib/js/franchise4.js"></script>
  
<style>	
body{background-color:#fefaf4;}
#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
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
.out{
text-indent :-9999px;
overflow:hidden;
}




</style>

</head>
<body>

	  <div id="wrapper">
		<%@ include  file="../gnb/franchisegnb.jsp" %> 
			  <div id="cBody">
	   <%@ include  file="../gnb/header.jsp" %>
	   <h6 class="out">가맹점 개설 FAQ</h6>
				   <div id="titleimg">
					   		<h3><img src="/phomein/lib/img/franchise/d/open_faq_tit.gif" alt="가맹점개설FAQ" /></h3>
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
					   							<td>7</td>
					   							<td class="taL"><a href="">가맹계약기간은 얼마나 되나요?</a></td>
					   						</tr>
					   						<tr class="answer">
					   							<td colspan="2">
					   								<div class="answer_div">
					   									<p>가맹계약기간은 최초 계약일부터 3년이며, 3년 이후에는 1년 단위로 갱신됩니다.</p>
					   									<p>갱신 계약 시 추가로 발생되는 비용은 없으나, 법령의 개정 및 본사 내규에 의거하여 가맹계약약정이 일부 변경될 수 있습니다.</p>
					   								</div>
					   							</td>
					   						</tr>
					   						<tr class="question">
					   							<td>6</td>
					   							<td class="taL"><a href="">신규 가맹 시 입점지 선정은 어떻게 해야 되나요?</a></td>
					   						</tr>
					   						<tr class="answer">
					   							<td colspan="2">
					   								<div class="answer_div">
					   									<p>기존 가맹점과의 영업반경이 중복되지 않고, 충분한 시장성을 갖춘 지역을 선정한 후 선정된 지역 안에서 점포지를 선정하시면 됩니다.</p>
					   									<p>&nbsp;</p>
					   									<p>점포지를 선정하는 절차로는</p>
					   									<p>① 가맹희망자가 먼저 점포지를 선정 → 본사에 확인한 점포지에 대한 상권분석 의뢰</p>
					   									<p>&nbsp;② 본사가 확보한 점포지 자료 공개 → 가맹희망자가 선택하여 결정</p>
					   									<p>①,② 절차 모두 본사와 가맹희망자와의 협의를 거쳐서 점포지를 결정하고 있습니다.</p>
					   									<p>&nbsp;</p>
					   								</div>
					   							</td>
					   						</tr>
					   						<tr class="question">
					   							<td>5</td>
					   							<td class="taL"><a href="">인력구성은 어떻게 해야 되나요?</a></td>
					   						</tr>
					   						<tr class="answer">
					   							<td colspan="2">
					   								<div class="answer_div">
					   									<p>매장운영을 위한 인력구성은 전적으로 가맹점주님이 채용을 하셔야 됩니다.</p>
					   									<p>단, 채용과정에 필요한 부분(서류, 면접 등)은 본사에서 매뉴얼 제공을 통하여 원활한 채용을 적극적으로 지원하고 있습니다.</p>
					   								</div>
					   							</td>
					   						</tr>
					   						<tr class="question">
					   							<td>4</td>
					   							<td class="taL"><a href="">교육은 어떻게 진행되나요?</a></td>
					   						</tr>
					   						<tr class="answer">
					   							<td colspan="2">
					   								<div class="answer_div">
					   									<p>교육은 포메인 본점(분당 정자점) 교육장에서 본사가 정한 교육일정에 따라서 진행됩니다.</p>
					   									<p>&nbsp;</p>
					   									<p>가맹점주님 및 홀인력, 주방인력은 가맹점 운영에 필요한 제조, 운영, 서비스 및 실습을 이수하셔야 합니다.</p>
					   									<p>&nbsp;</p>
					   									<p>교육기간 동안 발생되는 홀 인력 및 주방인력의 시급 및 급여는 가맹점주님이 직접 부담하셔야 되며, 교육받는 인원에 관계없이 교육비용은 본사에서 지원하고 있습니다.</p>
					   								</div>
					   							</td>
					   						</tr>
					   						<tr class="question">
					   							<td>3</td>
					   							<td class="taL"><a href="">본사의 사후관리는 어떻게 되나요?</a></td>
					   						</tr>
					   						<tr class="answer">
					   							<td colspan="2">
					   								<div class="answer_div">
					   									<p>포메인 운영에 필요한 전문지식을 습득한 담당 슈퍼바이져팀이 지정되어서, 정기적인 방문을 통한 체계적인 매장관리를 진행하고 있습니다.</p>
					   								</div>
					   							</td>
					   						</tr>
					   						<tr class="question">
					   							<td>2</td>
					   							<td class="taL"><a href="">신규 가맹점 오픈 시 본사의 지원은 어떻게 되나요?</a></td>
					   						</tr>
					   						<tr class="answer">
					   							<td colspan="2">
					   								<div class="answer_div">
					   									<p>오픈일 기준으로 오픈 전 3일, 오픈 후 3일 (오픈일 포함) 동안 담당 슈퍼바이저가 매장에서 상주하면서 매장의 안정화에 필요한 체계적인 관리를 진행하고 있습니다.</p>
					   								</div>
					   							</td>
					   						</tr>
					   						<tr class="question">
					   							<td>1</td>
					   							<td class="taL"><a href="">로열티가 무엇인가요?</a></td>
					   						</tr>
					   						<tr class="answer">
					   							<td colspan="2">
					   								<div class="answer_div">
					   									<p>로열티는 본사의 상호 · 상표 · 서비스표 · 휘장 등의 지속적인 사용 및 가맹점에 대한 영업운영관리, 경영지원, 재무관리에 대한 대가 비용을 의미합니다.</p>
					   									<p>가맹점이 본사에 납부하는 로열티 금액은 매출액에 관계없이 월 70만원(VAT별도)씩 고정으로 설정되어 있습니다.</p>
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

</body>
</html>