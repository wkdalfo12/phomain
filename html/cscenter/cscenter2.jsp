<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
   <script>
 var checkPoint = [5,1]
</script>
<style>	
@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
body{background-color:#fefaf4;}
#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
#cBody{width: 700px;float:right;padding-left:29px;}
 #titleimg{width: 100%;height: 160px;padding-top:0;}
 img{vertical-align:top;}
 #contents{min-height:600px; padding-bottom:80px;}
 .mt30{margin-top: 30px;}
 .mt40{margin-top: 40px;}
 .join_process04{padding:50px 0 45px; border:1px #e1ded8 solid; text-align:center;}
 .join_process04 .txt01{padding:2px;font-size:23px; color:#333;font-family:'Nanum Gothic', dotum, 돋움, sans-serif;}
 .join_process04 .txt02{font-size:15px;}
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
	   <h6 class="out">고객의 소리</h6>
	   				<div id="titleimg">
	   					<h3><img src="/phomein/lib/img/cscenter/customer_tit.gif" alt="고객의소리" /></h3>
	   				</div>
	   				<div id="contents" class="mt30">
	   					<div class="event_div">
	   						<div class="join_box mt40">
	   							<div class="join_process04 mt40">
	   								<p class="txt01">고객의 소리는 정확한 답변 및 빠른 회신을 드리기 위해 </p>
	   								<p class="txt01"><strong>로그인이 필요한 서비스 입니다.</strong></p>
	   								<p class="txt02 mt15">회원 가입 없이 문의 하고자 하는 내용은  <span style="text-decoration:underline">lholnom2@dailykings.co.kr</span> 으로 메일 주시기 바랍니다.</p>
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