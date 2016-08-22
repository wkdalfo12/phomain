<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
<style>	

#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
 
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
	#titleimg {
    width: 100%;
    height: 160px;
    padding-top: 0;
}
#contents {
    min-height: 600px;
    padding-bottom: 80px;
}
.mt30 {
    margin-top: 30px;
}
.tab {
    width: 700px;
    overflow: hidden;
}
.tab li {
    float: left;
}
 .login_div .login_box {
    width: 580px;
    padding: 0 60px;
    overflow: hidden;
}

.mt40 {
    margin-top: 40px;
}

.mt60 {
    margin-top: 60px;
}
.login_div .login_txt {
    width: 162px;
    height: 230px;
    float: left;
    padding: 0 59px 0 0;
    border-right: 1px solid #e6e2dd;
}
.login_div .login_input {
    width: 314px;
    float: right;
    overflow: hidden;
}
.p_box {
    width: 100%;
    overflow: hidden;
}
.login_div .login_input .input_sec {
    float: left;
    padding-top: 2px;
}
 
 
 
 .user_guide_div p.pri_tit {
    padding: 20px 0 5px 15px;
    color: #6c7d48;
    font-family: 'easyNanumGothicBold', 'easyNanumGothicBold02';
    font-weight: bold;
    font-size: 15px;
    background: url('/phomein/lib/img/sitemap/dot10x10.gif') no-repeat 0 23px;
}


.user_guide_div p {
    line-height: 18px;
}

.user_guide_div .box_txt {
    padding: 10px 20px;
    border: 1px solid #dfdfd3;
    font-size: 11px;
    color: #999;
    background: #f7f5ec;
    line-height: 18px;
}

.mt15 {
    margin-top: 15px;
}

.deny_email strong {
    font-size: 20px;
    color: #413f3d;
}

strong {
    font-family: 'easyNanumGothicBold', 'easyNanumGothicBold02';
	    font-weight: bold;
}

.deny_email dt {
    padding: 0 0 5px 15px;
    color: #6c7d48;
    font-family: 'easyNanumGothicBold', 'easyNanumGothicBold02';
    font-weight: bold;
    font-size: 15px;
    background: url('/phomein/lib/img/sitemap/dot10x10.gif') no-repeat 0 4px;
}

dt {
    display: block;
}

.deny_email dd {
    padding: 0 0 3px 26px;
    background: url('/phomein/lib/img/sitemap/list_line4.gif') no-repeat 16px 8px;
    line-height: 18px;
}

.mt40 {
    margin-top: 40px;
}

.mt35 {
    margin-top: 35px;
}
.out{
text-indent :-9999px;
overflow:hidden;
}


 
</style>

</head>
<body>

	  <div id="wrapper">
		<%@ include  file="../gnb/menugnb.jsp" %> 
			  <div id="cBody">
	   <%@ include  file="../gnb/header.jsp" %> 
	   <h6 class="out"> 이메일무단수집거부</h6> 
	   <div id="titleimg">
	   				<h3><img src="/phomein/lib/img/sitemap/email/deny_email_tit.gif" alt="" /></h3>
	   			</div>
	   			<!-- 서브비쥬얼 -->
	   			<div id="contents" class="mt30">
	   				<div class="login_div">
	   					<ul class="tab">
	   						<li><a href="/phomein/html/sitemap/agree.jsp"><img src="/phomein/lib/img/sitemap/agree/user_guide_tab01.gif" alt="" /></a></li>
	   						<li><a href="/phomein/html/sitemap/information.jsp"><img src="/phomein/lib/img/sitemap/information/user_guide_tab02.gif" alt="" /></a></li>
	   						<li><a href="/phomein/html/sitemap/email.jsp"><img src="/phomein/lib/img/sitemap/email/user_guide_tab03_on.gif" alt="" /></a></li>
	   						<li><a href="/phomein/html/sitemap/sitemap.jsp"><img src="/phomein/lib/img/sitemap/sitemap/user_guide_tab04.gif" alt="" /></a></li>
	   					</ul>
	   					
	   					<div class="user_guide_div mt40">
	   						<div class="box_txt mt15">
	   						포메인 홈페이지에 게시된 이메일주소가 자동 수집되는 것을 거부하며, 이를 위반시 정보통신망법에 의해 처벌됨을 유념하시기 바랍니다. 
	   						<br>
	   						포메인 홈페이지에 기재된 모든 내용은 저작권법에 의해서 보호됨을 알려드립니다.
	   						
	   						</div>
	   					
	   					<div class="deny_email mt35">
	   					
	   						<strong>정보통신망 이용촉진 및 정보보호 등에 관한 법률</strong>
	   						<dl class="mt15">
	   							<dt>
	   							제50조의 2(전자우편주소의 무단 수집행위 등 금지)
	   							</dt>
	   							<dd>누구든지 인터넷 홈페이지 운영자 또는 관리자의 사전 동의 없이 인터넷 홈페이지에서자동으로 전자우편주소를 수집하는 
프로그램이나 그 밖의 기술적 장치를 이용하여 전자우편주소를 수집하여서는 아니 된다.</dd>
	   							<dd>
	   							누구든지 제1항을 위반하여 수집된 전자우편주소를 판매·유통하여서는 아니 된다.
	   							</dd>
	   							
	   							<dd>
	   							 누구든지 제1항과 제2항에 따라 수집·판매 및 유통이 금지된 전자우편주소임을 알면서 이를 정보 전송에 이용하여서는 아니 된다.
	   							</dd>
	   						
	   						
	   						
	   						
	   						</dl>
	   						<dl class="mt15">
	   							<dt>제74조(벌칙)</dt>
	   							<dd>
	   							다음 각 호의 어느 하나에 해당하는 자는 1년 이하의 징역 또는 1천만원 이하의 벌금에 처한다.
	   							<br>
	   							 5. 제50조의 2를 위반하여 전자우편주소를 수집·판매·유통하거나 정보 전송에 이용한 자.
	   							
	   							
	   							</dd>
	   						
	   						</dl>
	   					
	   					</div>
	   					
	   					
	   						
	   							</div>
	   				
	   						</div>
	   					</div>
	   	
		      </div>
	  </div>

</body>
</html>