<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
   <script>
 var checkPoint = [5,3]
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
 #contents{min-height:600px;padding-bottom:80px;}
 .mt30{margin-top: 30px;}
 .subtit{position: relative;width: 100%;}
 .subtit strong{font-size:18px; color:#476327; line-height:14px;}
 .gift_left{width: 299px;float:left;}
 img{vertical-align:top;}
 .gift_right{width: 401px;float:right; line-height:23px; letter-spacing:-0.5px;}
 .mt15{margin-top: 15px;}
 .p_box{width: 100%;overflow: hidden;}
 .gift_right li{padding-bottom:4px;}
 .mt40{margin-top: 40px;}
 
 .join_process04{padding:50px 0 45px; border:1px #e1ded8 solid; text-align:center;}
.join_process04 .txt02{font-size:15px;}
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
	   <h6 class="out">포메인 상품권</h6>
	   				<div id="titleimg">
	   					<h3><img src="/phomein/lib/img/cscenter/phomein_gift_tit.gif" alt="포메인상품권" /></h3>
	   				</div>
	   				<div id="contents" class="mt30">
	   					
	   					<div class="event_div">
	   						<p class="subtit"><strong>포메인 상품권 구입 및 사용 안내</strong></p>
	   						<div class="p_box mt15">
	   							<div class="gift_left">
	   								<img src="/phomein/lib/img/cscenter/phomein_gift01_img01.gif" alt="상품권이미지" />
	   							</div>
	   							<div class="gift_right">
	   								<ul>
	   									<li>- 마일리지 점수가 10,000점 이상일 경우 상품권으로 교환 가능합니다.</li>
	   									<li>- 본 상품권의 유효기간은 18개월입니다.</li>
	   									<li>- 본 상품권은 현금처럼 사용 가능하며 타 상품권과 동시에 사용 가능합니다.</li>
	   									<li>- 권면금액의 80%이상 사용하시면 현금 잔액을 돌려받을 수 있습니다.</li>
	   									<li>- 마일리지를 통한 상품권 구입은 포메인 홈페이지에서만 가능하며, <br />&nbsp;&nbsp;&nbsp;현금 구매를원하실 경우에는 고객센터(Tel.1899-2422)로 문의바랍니다.</li>
	   									<li>- 상품권 사용 제외매장 : 포메인 가락점 / 서현점 / 구로점 / 신도림점</li>
	   									<li>- 수취하신 상품권의 도난, 분실, 훼손 등에 대해서는 당사는 책임지지 않습니다.</li>
	   								</ul>
	   							</div>
	   						</div>
	   					</div>
	   					<div class="event_div">
	   						<p class="subtit"><strong>포메인 상품권 구입 절차</strong></p>
	   						<div class="join_box mt15">
	   							<img src="/phomein/lib/img/cscenter/phomein_gift01_img02.gif" alt="상품권구입절차" />
	   						</div>
	   					</div>
	   					<div class="event_div">
	   						<p class="subtit mt40"><strong>포메인 상품권 구입</strong></p>
	   						<div class="join_box mt15">
	   								<div class="join_process04 ">
		   								<p class="txt02"><strong>포메인 상품권 구입은 로그인이 필요한 서비스입니다.</strong></p>
		   								<div class="taC mt30">
		   									<a href="/phomein/html/login/login.jsp"><img src="/phomein/lib/img/cscenter/login_bt02.gif" alt="로그인" /></a>
		   									<a href="/phomein/html/login/join.jsp"><img src="/phomein/lib/img/cscenter/join_bt02.gif" alt="회원가입" /></a>
	   									</div>
	   							</div>
	   						</div>
	   					</div>
	   				</div>
		      </div>
	  </div>

</body>
</html>