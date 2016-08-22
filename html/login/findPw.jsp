<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
<style>	

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
.mt40 {
    margin-top: 40px;
}
.mt15 {
    margin-top: 15px;
}
.join_box .box_txt {
    padding: 10px 20px;
    border: 1px solid #dfdfd3;
    font-size: 11px;
    color: #999;
    background: #f7f5ec;
}
.board_type01 table {
    border-top: 1px solid #53392b;
}
table {
    width: 100%;
    border-collapse: collapse;
}
.board_type01 td {
    border-bottom: 1px solid #e1ded8;
}
.board_type01 td.type01 {
    padding: 16px 20px;
    background: #f5f0ea;
    vertical-align: middle;
}
tbody {
    display: table-row-group;
    vertical-align: middle;
    border-color: inherit;
}
col {	
    display: table-column;
}
td, th {
    display: table-cell;
    }
.board_type01 td.type02 {
    padding: 10px;
    line-height: 20px;
 
}
input, select {
    height: 22px;
    vertical-align: top;
    border-image-source: initial;
    border-image-slice: initial;
    border-image-width: initial;
    border-image-outset: initial;
    border-image-repeat: initial;
    font-family: easyNanumGothic, easyNanumGothic02, dotum, 돋움, sans-serif;
    font-size: 12px;
    color: rgb(102, 102, 102);
    line-height: 16px;
    background: rgb(255, 255, 255);
    border-width: 1px;
    border-style: solid;
    border-color: rgb(204, 204, 204);
}
input {
    padding: 3px;
}
.taC {
    text-align: center;
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
			  <div id="cBody">
	   <%@ include  file="../gnb/header.jsp" %> 
	   <h6 class="out">비밀번호 찾기</h6>  
	   				<div id="titleimg">
	   				<h3><img src="/phomein/lib/img/login/find/tit_forgot_pw.gif" alt="" /></h3>
	   				</div>
	   				<div id="contents" class="mt30">
	   					<div class="login_div">
	   					<ul class="tab">
	   						<li><a href="/phomein/html/login/login.jsp"><img src="/phomein/lib/img/login/join/login_tab01.gif" alt="" /></a></li>
	   						<li><a href="/phomein/html/login/join.jsp"><img src="/phomein/lib/img/login/login_tab02.gif" alt="" /></a></li>
	   						<li><a href="/phomein/html/login/findId.jsp"><img src="/phomein/lib/img/login/login_tab03.gif" alt="" /></a></li>
	   						<li><a href="/phomein/html/login/findPw.jsp"><img src="/phomein/lib/img/login/find/login_tab04_on.gif" alt="" /></a></li>
	   					</ul>
	   					<form>
	   						<div class="join_box mt40">
	   							<div class="box_txt mt15">
	   								<img src="/phomein/lib/img/login/find/blt_info.gif" alt="" />
	   								 아이디,이름, 이메일 주소를 입력해 주세요.
	   							</div>
	   							<div class="join_process03">
	   								<div class="board_type01">
	   									<table class="mt15">
	   										<colgroup>
	   										<col width="140px">
	   										<col width="560px">
	   										</colgroup>
	   										<tbody>
	   											<tr>
	   												<td class="type01">
	   												<img src="/phomein/lib/img/login/find/forgot_pw_txt01.gif" alt="" />
	   											</td>
	   											<td class="type02">
	   												<input type="text" class style="width:184px;" />
	   											</td>
	   											</tr>
	   											<tr>
	   												<td class="type01">
	   												<img src="/phomein/lib/img/login/find/forgot_id_txt02.gif" alt="" />
	   											</td>
	   											<td class="type02">
	   												<input type="text" class style="width:184px;" />
	   											</td>
	   											</tr>
	   											<tr>
	   												<td class="type01">
	   												<img src="/phomein/lib/img/login/find/forgot_id_newtxt03.gif" alt="" />
	   											</td>
	   											<td class="type02">
	   												<input type="text" class style="width:184px;" />
	   											</td>
	   											</tr>
	   										</tbody>
	   									</table>
	   								</div>
	   									<div class="taC mt30">
	   								 <input type="image" src="/phomein/lib/img/login/find/ok_bt.gif" style="border:0px;padding:0px;width:75px;height:34px;"/>
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