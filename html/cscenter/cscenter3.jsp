<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
   <script>
 var checkPoint = [5,2]
</script>
<style>	
body{background-color:#fefaf4;}
#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
 #cBody{width: 700px;float:right;padding-left:29px;}
 #titleimg{width: 100%;height: 160px;padding-top: 0;}
 img{vertical-align:top;}
 #contents{min-height:600px;padding-bottom: 80px;}
 .mt30{margin-top: 30px;}
table{width: 100%;border-collapse:collapse;}
.mileage_rule_div td.img{text-align:center;}
.mileage_rule_div td{padding: 27px 0 25px; border-bottom:1px solid #e1ded8;}
.mileage_rule_div td strong{font-size:18px; color:#53392b;}
.mileage_rule_div td p{padding-left:16px;background: url(/phomein/lib/img/cscenter/line1x7.gif)no-repeat 0 10px;line-height:22px;}
.mt10{margin-top: 10px;}
.mt35{margin-top: 35px;}
.mt15{margin-top: 15px;}
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
	   <h6 class="out">마일리지 제도</h6>
	   				<div id="titleimg">
	   					<h3><img src="/phomein/lib/img/cscenter/mileage_rule_tit.gif" alt="마일리지제도" /></h3>
	   				</div>
	   				<div id="contents" class="mt30">
	   					<div class="mileage_rule_div">
	   						<table>
	   							<colgroup>
	   								<col width="150px"/>
	   								<col width="550px"/>
	   							</colgroup>
	   							<tbody>
	   								<tr>
	   									<td class="img"><img src="/phomein/lib/img/cscenter/mileage_rule_img01.gif" alt="이미지1" /></td>
	   									<td>
	   										 <strong>1. 마일리지 카드 발급 및 등록</strong>
	   										 <p class="mt10">발급 : 포메인 매장에서 발급을 해드립니다.</p>
	   										 <p>등록안내 : 카드 발급 후 홈페이지에서 카드 등록을 하셔야 적립된 마일리지를 사용 할 수 있습니다.</p>
	   									</td>
	   								</tr>
	   								<tr>
	   									<td class="img"><img src="/phomein/lib/img/cscenter/mileage_rule_img02.gif" alt="이미지2" /></td>
	   									<td>
	   										 <strong>2. 적립 및 사용하기</strong>
	   										 <p class="mt10">적립 : 전 메뉴 2% 적립됩니다.<br />추후 적립은 당일에 한해서만 가능 합니다 (영수증과 결제된 카드를 반드시 지참해 주세요.)</p>
	   										 <p>사용 : 2,000마일리지 이상 적립 시, 사용 가능합니다. (500마일리지 단위로 사용)<br />마일리지 카드를 지참하셔야 사용이 가능 합니다 (카드 미소지시 마일리지 사용 불가)</p>
	   										 <p>조회 : 포메인 홈페이지 로그인 후 나의 정보 메뉴에서 마일리지 사용내역을 조회 할 수 있습니다.</p>
	   										 <p>상품권 구입 : 포메인 1만원 상품권을 마일리지로 구입이 가능합니다. (10,000만 마일리지 소진)</p>
	   									</td>
	   								</tr>
	   								<tr>
	   									<td class="img"><img src="/phomein/lib/img/cscenter/mileage_rule_img03.gif" alt="이미지3" /></td>
	   									<td>
	   										 <strong>3. 마일리지 카드 재발급</strong>
	   										 <p class="mt10">가까운 매장에서 발급해 드리며, 홈페이지에서 마일리지 카드를 재등록 후 사용이 가능 합니다. <br />(MYPAGE > 나의정보 > 마일리지 카드정보)<br />등록 후 기존 카드의 정보 및 마일리지는 재발급된 카드로 자동이관 됩니다.</p>
	   									 	 <p>온라인에 등록되지 않은 경우 분실 시 마일리지는 이관되지 않습니다.</p>	
	   									</td>
	   								</tr>
	   									<tr>
		   									<td class="img" style="vertical-align:top">
			   									<div class="mt35">
			   									    <img src="/phomein/lib/img/cscenter/mileage_rule_img04.gif" alt="이미지4" />
			   									</div>
		   									</td>
	   									<td>
	   										 <strong>4. 유의 사항</strong>
	   										 <p class="mt10">유효 기간 : 마일리지의 유효기간은 적립한 년도 기준, 3년이 되는 해 12월 31일 24시에 일괄 소멸됩니다.</p>
	   									   	  <p>예 1) 2012년 적립 마일리지는 2015년 12월 31일 24시 일괄 소멸</p>
	   									   	  <p>예 2) 2013년 적립 마일리지는 2016년 12월 31일 24시 일괄 소멸</p>
	   									   	  <p class="mt10">소멸 안내 : 마일리지 소멸 3개월 전(90일), 사전 안내 문자 및 메일을 발송해 드립니다.<br />
	   									   	  * 홈페이지 회원 미가입 시 소멸 안내 문자를 받으실 수 없으므로 사전에 회원 가입 및 카드 등록을 해주시<br />
	   									   	  기 바랍니다.<br />
	   									   	  * 회원가입 시 SMS 수신 동의를 하신 고객에 한해 문자 발송 드립니다.
	   									   	  </p>
	   									   	  <p>타 쿠폰이나 할인 서비스와 중복 사용 불가합니다. (적립만 가능)</p>
	   									   	  <p>탈퇴 회원의 경우 모든 마일리지 서비스 이용이 불가합니다.</p>
	   									   	  <p>마일리지 조회 : 회원 가입 고객에 한해 2년 이내에 3개월 단위로 마일리지 사용 내역 확인이 가능합니다.</p>
	   									   	  <p>타인에게 마일리지 이관을 할 수 없습니다.</p>
	   									   	  <div class="mt15">
	   									   	  		<img src="/phomein/lib/img/cscenter/mileage_newimg.gif" alt="맨밑이미지" />
	   									   	  </div>
	   									</td>
	   								</tr>
	   								<tr>
	   									<td class="img"><img src="/phomein/lib/img/cscenter/mileage_rule_img05.gif" alt="이미지5" /></td>
	   									<td>
	   										 <strong>5. 기타</strong>
	   										 <p class="mt10">마일리지 카드를 온라인에 등록하지 않은 경우 분실 시 이관할 수 없습니다.</p>
	   										 <p style="color:#e55a16">최초 회원가입 시 카드번호를 잘못 등록했을 경우 카드번호 수정은 본사 관리자가 직접 변경 처리<br />해드립니다. 본사로 문의해 주시기 바랍니다. (대표번호 : 031-780-1564)</p>
	   										
	   										
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