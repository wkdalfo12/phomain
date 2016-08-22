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








.sitemap_div .unit dt .tit {
    position: relative;
    width: 100%;
    padding: 8px 0 7px;
    font-weight:bold;
}



a {
    text-decoration: none;
    color: inherit;
}

a:hover, a:focus, a:active {
    text-decoration: none;
    color: inherit;
}




.sitemap_div .unit dt {
    border-top: 1px solid #53392b;
    border-bottom: 1px solid #ac978c;
    font-size: 15px;
    color: #53392b;
    font-family: 'easyNanumGothicBold', 'easyNanumGothicBold02';
    font-weight: normal;
}

.sitemap_div .unit dd .menu .bt {
    position: absolute;
    top: 10px;
    right: 6px;
}
img, fieldset {
    border: none;
    vertical-align: top;
}


.sitemap_div .unit dd .menu {
    position: relative;
    width: 143px;
    padding: 9px 0px 5px;
    cursor: pointer;
}

.sitemap_div .unit {
    width: 155px;
    height: 265px;
    float: left;
    padding-right: 20px;
}

.mt40 {
    margin-top: 40px;
}

.mt70 {
    margin-top: 70px;
}

.sitemap_div .unit dt {
    border-top: 1px solid #53392b;
    border-bottom: 1px solid #ac978c;
    font-size: 15px;
    color: #53392b;
    font-family: 'easyNanumGothicBold', 'easyNanumGothicBold02';
    font-weight: normal;
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
	   <h6 class="out">사이트맵</h6>  
	   <div id="titleimg">
	   				<h3><img src="/phomein/lib/img/sitemap/sitemap/sitemap_tit.gif" alt="" /></h3>
	   			</div>
	   			<!-- 서브비쥬얼 -->
	   			<div id="contents" class="mt30">
	   				<div class="login_div">
	   					<ul class="tab">
	   						<li><a href="/phomein/html/sitemap/agree.jsp"><img src="/phomein/lib/img/sitemap/agree/user_guide_tab01.gif" alt="" /></a></li>
	   						<li><a href="/phomein/html/sitemap/information.jsp"><img src="/phomein/lib/img/sitemap/information/user_guide_tab02.gif" alt="" /></a></li>
	   						<li><a href="/phomein/html/sitemap/email.jsp"><img src="/phomein/lib/img/sitemap/email/user_guide_tab03.gif" alt="" /></a></li>
	   						<li><a href="/phomein/html/sitemap/sitemap.jsp"><img src="/phomein/lib/img/sitemap/sitemap/user_guide_tab04_on.gif" alt="" /></a></li>
	   					</ul>
	   					
	   					<div class="user_guide_div mt40">
	   						<div class="sitemap_div">
	   							<div class="unit">
	   								<dl>
	   								<dt>
	   									<a href="/phomein/html/story/story.jsp">
	   									<div class="tit">
	   									회사소개
	   									</div>
	   									</a>
	   									
	   								</dt>
	   								
	   								
	   								<dd>
	   									<a href="/phomein/html/about/about01.jsp">
	   										<div class="menu">브랜드 소개
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									</a>
	   								</dd>
	   								
	   								
	   								
	   								<dd>
	   									<a href="/phomein/html/about/about02.jsp">
	   										<div class="menu">CEO 인사말
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									</a>
	   								</dd>
	   								
	   								
	   								
	   								<dd>
	   									<a href="/phomein/html/about/about03.jsp">
	   										<div class="menu">연혁
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									</a>
	   								</dd>
	   								
	   								
	   								
	   								<dd>
	   									<a href="/phomein/html/about/about05.jsp">
	   										<div class="menu">언론보도
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									</a>
	   								</dd>
	   								
	   								
	   								
	   								<dd>
	   									<a href="/phomein/html/about/about06.jsp">
	   										<div class="menu">사회공헌활동
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									</a>
	   								</dd>
	   								
	   								
	   								<dd>
	   									<a href="/phomein/html/about/about07.jsp">
	   										<div class="menu">오시는 길
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									</a>
	   								</dd>
	   								
	   								
	   								
	   								
	   								
	   								
	   								</dl>
	   							
	   							</div>
	   							
	   							
	   							<div class="unit">
	   							
	   								<dl>
	   								
	   									<dt>
	   									
	   										<a href="/phomein/html/menu/menu0.jsp">
	   											<div class="tit">
	   											포메인메뉴
	   											</div>
	   										</a>
	   									</dt>
	   								
	   									<dd>
	   										<a href="/phomein/html/menu/menu1.jsp">
	   											<div class="menu">
	   											
	   												쌀국수
	   												<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   												</div>
	   											</div>
	   										</a>
	   									</dd>
	   									
	   									
	   									<dd>
	   										<a href="/phomein/html/menu/menu2.jsp">
	   											<div class="menu">
	   											
	   												월남쌈
	   												
	   												<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   												</div>
	   											</div>
	   										</a>
	   									</dd>
	   									
	   									
	   									<dd>
	   										<a href="/phomein/html/menu/menu3.jsp">
	   											<div class="menu">
	   											
	   												볶음국수
	   												<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   												</div>
	   											</div>
	   										</a>
	   									</dd>
	   									
	   									
	   									<dd>
	   										<a href="/phomein/html/menu/menu4.jsp">
	   											<div class="menu">
	   											
	   												볶음밥
	   												<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   												</div>
	   											</div>
	   										</a>
	   									</dd>
	   									
	   									
	   									<dd>
	   										<a href="/phomein/html/menu/menu5.jsp">
	   											<div class="menu">
	   											
	   												스페셜 메뉴
	   												<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   												</div>
	   											</div>
	   										</a>
	   									</dd>
	   									
	   									
	   									<dd>
	   										<a href="/phomein/html/menu/menu6.jsp">
	   											<div class="menu">
	   											
	   												에피타이저
	   												<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   												</div>
	   											</div>
	   										</a>
	   									</dd>
	   									
	   									
	   								
	   								</dl>
	   							
	   							
	   							
	   							</div>
	   							
	   							<div class="unit">
	   								<dl>
	   								<dt>
	   								<a href="#">
	   								
	   								<div class="tit">
	   								브랜드스토리
	   								</div>
	   								
	   								</a>
	   								
	   								
	   								</dt>
	   								
	   								<dd>
	   								<a href="/phomein/html/about/about04.jsp">
	   									<div class="menu">
	   									공지&뉴스
	   									<div class="bt">
	   									<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   									</div>
	   									
	   									</div>
	   								</a>
	   								</dd>
	   								
	   								
	   								<dd>
	   								<a href="/phomein/html/cscenter/cscenter5.jsp">
	   									<div class="menu">
	   									포메인 이벤트
	   									<div class="bt">
	   									<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   									</div>
	   									
	   									</div>
	   								</a>
	   								</dd>
	   								
	   								
	   								<dd>
	   								<a href="/phomein/html/event/realcolor.jsp">
	   									<div class="menu">
	   									리얼 컬러푸드 월남쌈
	   									<div class="bt">
	   									<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   									</div>
	   									
	   									</div>
	   								</a>
	   								</dd>
	   								
	   								
	   								<dd>
	   								<a href="/phomein/html/event/secret.jsp">
	   									<div class="menu">
	   									포메인의 차별화 된 재료
	   									<div class="bt">
	   									<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   									</div>
	   									
	   									</div>
	   								</a>
	   								</dd>
	   								
	   								
	   								
	   								</dl>
	   							
	   							</div>
	   							
	   							<div class="unit">
	   							
	   								<dl>
	   									<dt>
	   									<a href="/phomein/html/store/store1.jsp">
	   										<div class="tit">
	   										매장정보
	   										</div>
	   									</a>
	   									
	   									</dt>
	   									<dd>
	   										<a href="/phomein/html/store/store1.jsp">
	   											<div class="menu">
	   											 	우리동네 매장찾기
	   											 	<div class="bt">
	   											 		<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											 	</div>
	   											</div>
	   										</a>
	   									</dd>
	   									
	   									
	   								
	   								</dl>
	   							
	   							</div>
	   							
	   							
	   							<div class="unit mt70">
	   								<dl>
	   								
	   									<dt>
	   									
	   										<a href="/phomein/html/franchise/franchise0.jsp">
	   											<div class="tit">
	   												프랜차이즈
	   											</div>
	   										
	   										</a>
	   									
	   									</dt>
	   									
	   									<dd>
	   									<a href="/phomein/html/franchise/franchise1.jsp">
	   										<div class="menu">
	   											포메인 성공전략
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									
	   									</a>
	   									
	   									</dd>
	   									
	   									<dd>
	   									<a href="/phomein/html/franchise/franchise2.jsp">
	   										<div class="menu">
	   											가맹점 인테리어
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									
	   									</a>
	   									
	   									</dd>
	   									
	   									<dd>
	   									<a href="/phomein/html/franchise/franchise3.jsp">
	   										<div class="menu">
	   											가맹점 개설정보
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									
	   									</a>
	   									
	   									</dd>
	   									
	   									<dd>
	   									<a href="/phomein/html/franchise/franchise4.jsp">
	   										<div class="menu">
	   											가맹점 개설 FAQ
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									
	   									</a>
	   									
	   									</dd>
	   									
	   									<dd>
	   									<a href="/phomein/html/franchise/franchise5.jsp">
	   										<div class="menu">
	   											온라인 가맹 문의
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									
	   									</a>
	   									
	   									</dd>
	   									
	   								
	   								</dl>
	   							
	   							</div>
	   							
	   							
	   							<div class="unit mt70">
	   							
	   							<dl>
	   								
	   									<dt>
	   									
	   										<a href="/phomein/html/cscenter/cscenter1.jsp">
	   											<div class="tit">
	   												고객센터
	   											</div>
	   										
	   										</a>
	   									
	   									</dt>
	   									
	   									<dd>
	   									<a href="/phomein/html/cscenter/cscenter1.jsp">
	   										<div class="menu">
	   											고객FAQ
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									
	   									</a>
	   									
	   									</dd>
	   									
	   									<dd>
	   									<a href="/phomein/html/cscenter/cscenter2.jsp">
	   										<div class="menu">
	   											고객의 소리
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									
	   									</a>
	   									
	   									</dd>
	   									
	   									<dd>
	   									<a href="/phomein/html/cscenter/cscenter3.jsp">
	   										<div class="menu">
	   											마일리지 제도
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									
	   									</a>
	   									
	   									</dd>
	   									
	   									<dd>
	   									<a href="/phomein/html/cscenter/cscenter4.jsp">
	   										<div class="menu">
	   											포메인 상품권
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									
	   									</a>
	   									
	   									</dd>
	   									
	   								
	   								</dl>
	   							
	   							
	   							
	   							</div>
	   							
	   							
	   							<div class="unit mt70">
	   							
	   								<dl>
	   								
	   									<dt>
	   									
	   										<a href="/phomein/html/login/login.jsp">
	   											<div class="tit">
	   												로그인
	   											</div>
	   										
	   										</a>
	   									
	   									</dt>
	   									
	   									<dd>
	   									<a href="/phomein/html/login/login.jsp">
	   										<div class="menu">
	   											로그인
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									
	   									</a>
	   									
	   									</dd>
	   									
	   									<dd>
	   									<a href="/phomein/html/login/join.jsp">
	   										<div class="menu">
	   											회원가입
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									
	   									</a>
	   									
	   									</dd>
	   									
	   									<dd>
	   									<a href="/phomein/html/login/findId.jsp">
	   										<div class="menu">
	   											아이디 찾기
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									
	   									</a>
	   									
	   									</dd>
	   									
	   									<dd>
	   									<a href="/phomein/html/login/findPw.jsp">
	   										<div class="menu">
	   											비밀번호 찾기
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									
	   									</a>
	   									
	   									</dd>
	   									
	   								
	   								</dl>
	   							
	   							
	   							</div>
	   							
	   							
	   							<div class="unit mt70">
	   								<dl>
	   								
	   									<dt>
	   									
	   										<a href="/phomein/html/sitemap/agree.jsp">
	   											<div class="tit">
	   												이용안내
	   											</div>
	   										
	   										</a>
	   									
	   									</dt>
	   									
	   									<dd>
	   									<a href="/phomein/html/sitemap/agree.jsp">
	   										<div class="menu">
	   											이용약관
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									
	   									</a>
	   									
	   									</dd>
	   									
	   									<dd>
	   									<a href="/phomein/html/sitemap/information.jsp">
	   										<div class="menu">
	   											개인정보 취급방침
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									
	   									</a>
	   									
	   									</dd>
	   									
	   									<dd>
	   									<a href="/phomein/html/sitemap/email.jsp">
	   										<div class="menu">
	   											이메일 무단수집거부
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									
	   									</a>
	   									
	   									</dd>
	   									
	   									<dd>
	   									<a href="/phomein/html/sitemap/sitemap.jsp">
	   										<div class="menu">
	   											사이트맵
	   											<div class="bt">
	   												<img src="/phomein/lib/img/sitemap/sitemap_icon02.gif" alt="icon">
	   											</div>
	   										</div>
	   									
	   									</a>
	   									
	   									</dd>
	   									
	   								
	   								</dl>
	   							
	   							
	   							
	   							
	   							</div>
	   							
	   							
	   							
	   						
	   						</div>
	   					
	   					
	   					</div>
	   
	   
	   
	   
		      </div>
	  </div>

</body>
</html>