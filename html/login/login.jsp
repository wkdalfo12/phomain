<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
<style>	
@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
body{
    position: relative;
    font-size: 12px;
    font-family:'Nanum Gothic', dotum, 돋움, sans-serif;
    color: #666;
    background: #fefaf4;
}
#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
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


input, select {
    height: 16px;
    vertical-align: top;
    background: #fff;
    border: 1px solid #ccc;
     font-family:'Nanum Gothic', dotum, 돋움, sans-serif;
    font-size: 12px;
    color: #666;
    line-height: 16px;
}
.mt3 {
    margin-top: 3px;
}

.mt5 {
    margin-top: 5px;
}
.mt10 {
    margin-top: 10px;
}
.login_div .login_input .bt_sec {
    float: right;
}
.mt30 {
    margin-top: 30px;
}
.login_div .login_input .txt_sec {
    float: left;
    padding-left: 10px;
    background: url('/phomein/lib/img/login/icon_txtarrow.gif') no-repeat left center;
}
.login_div .login_input .bt_sec02 {
    float: right;
}
.out{
text-indent :-9999px;
overflow:hidden;
}
</style>

</head>
<body>

	  <div id="wrapper">
		<%@ include  file="../gnb/logingnb.jsp" %> 
		<!-- lnbimg_login.jpg 변경해야함  -->
			 <div id="cBody">
	   <%@ include  file="../gnb/header.jsp" %> 
	   <h6 class="out">로그인</h6> 
	   			<div id="titleimg">
	   				<h3><img src="/phomein/lib/img/login/tit_login.gif" alt="" /></h3>
	   			</div>
	   			<!-- 서브비쥬얼 -->
	   			<div id="contents" class="mt30">
	   				<div class="login_div">
	   					<ul class="tab">
	   						<li><a href="/phomein/html/login/login.jsp"><img src="/phomein/lib/img/login/login_tab01_on.gif" alt="" /></a></li>
	   						<li><a href="/phomein/html/login/join.jsp"><img src="/phomein/lib/img/login/login_tab02.gif" alt="" /></a></li>
	   						<li><a href="/phomein/html/login/findId.jsp"><img src="/phomein/lib/img/login/login_tab03.gif" alt="" /></a></li>
	   						<li><a href="/phomein/html/login/findPw.jsp"><img src="/phomein/lib/img/login/login_tab04.gif" alt="" /></a></li>
	   					</ul>
	   					<form action="">
	   						<input type="hidden" id="mode" name="mode" value="login" />
	   						<input type="hidden" id="RtnPath" name="RtnPath" value="" />
	   						<div class="login_box mt60">
	   							<div class="login_txt">
	   								<img src="/phomein/lib/img/login/login_txt01.gif" alt="" />
	   							</div>
	   							<div class="login_input">
	   								<div class="p_box">
	   									<div class="input_sec">
	   										<p><input type="text" name="PMem_Id" id="PMem_Id" style="width:212px; padding:3px;" /></p>
	   										<p class="mt5"><input type="password" name="PMem_Pwd" id="PMem_Pwd" style="width:212px; padding:3px;" /></p>
	   									</div>
	   									<div class="bt_sec">
	   										<input type="image" src="/phomein/lib/img/login/login_bt.gif" style="border:0;padding:0;width:85px;height:58px;"/>
	   									</div>
	   								</div>
	   								<p class="mt10">
	   									<input type="checkbox" name="idsave" id="idsave" />
	   									<span>아이디저장</span>
	   								</p>
	   								<div class="p_box mt30">
	   									<div class="txt_sec">아직 포메인 회원이 아니신가요?</div>
	   									<div class="bt_sec02">
	   										<a href="/phomein/html/login/join.jsp"><img src="/phomein/lib/img/login/join_bt.gif" alt="" /></a>
	   									</div>
	   								</div>
	   								<div class="p_box mt3">
	   									<div class="txt_sec">아이디를 잊으셨나요?</div>
	   									<div class="bt_sec02">
	   										<a href="/phomein/html/login/findId.jsp"><img src="/phomein/lib/img/login/id_bt.gif" alt="" /></a>
	   									</div>
	   								</div>
	   								<div class="p_box mt3">
	   									<div class="txt_sec">비밀번호를 잊으셨나요?</div>
	   									<div class="bt_sec02">
	   										<a href="/phomein/html/login/findPw.jsp"><img src="/phomein/lib/img/login/pw_bt.gif" alt="" /></a>
	   									</div>
	   								</div>
	   							</div>
	   						</div>
	   					</form>
	   				</div>
	   			</div>
	   			
		     </div>
	  </div>

</body>
</html>