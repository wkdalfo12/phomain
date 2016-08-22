<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
  <link rel="stylesheet" href="/phomein/lib/css/common.css">

	
	<style>
	@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
	
	*{margin:0;
	padding:0;}
	
	#wrapper{
	width: 1000px;
    overflow: hidden;
    background: url('/phomein/lib/img/gnbmain/leftsec_bg.gif') repeat-y 0 0;
	}
	
	body {
    position: relative;
    font-size: 12px;
    font-family: 'easyNanumGothic', 'easyNanumGothic02', dotum,"돋움",sans-serif;
    color: #666;
    background: #fefaf4;
	}
	
	#cbody{
	width: 700px;
	float: right;
	padding-left: 29px;
	}
	
	strong {
      font-family:'Nanum Gothic', dotum, 돋움, sans-serif;
    font-weight: bold;
	}
	
	.mt25 {
    margin-top: 25px;
	}
	
	
	a {
    text-decoration: none;
    color: inherit;
	}
	user agent stylesheet
	a:-webkit-any-link {
	    color: -webkit-link;
	    text-decoration: underline;
	    cursor: auto;
	}
	
	.menu_submain_div ul {
    width: 100%;
    overflow: hidden;
	}
	
	.menu_submain_div li strong {
    font-size: 16px;
    color: #53392b;
	}
	
	
	
	ul, ol, li {
    list-style: none;
	}
	li {
    display: list-item;
    text-align: -webkit-match-parent;
	}
	
	body, div, h1, h2, h3, h4, h5, h6, ul, ol, li, dl, dt, dd, p, form, fieldset, input, table, tr, th, td {
    margin: 0;
    padding: 0;
	}
	
	ul, menu, dir {
    display: block;
    list-style-type: disc;
    -webkit-margin-before: 1em;
    -webkit-margin-after: 1em;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
	}
	
	
	#titleimg {
    width: 100%;
    height: 160px;
    padding-top: 0;
    display:none;
    }
	
	
	#contents{
	min-height: 600px;
	padding-bottom: 80px;
	}
	
	.mt30{
	margin-top: 30px;
	}
	
	.menu_submain_div li{
	width: 200px;
    height: 248px;
    padding: 8px 15px;
    float: left;
    text-align: center;
    font-size: 14px;
    background: url('/phomein/lib/img/menu/menu0/menulist_newbg.gif') no-repeat 7px 0;
	}
	
	.menu_submain_div {
    padding: 0 5px;
	}
	
	a:hover{
    text-decoration: underline;
    cursor: auto;
	}
	
	
	.submain_txt {
    margin-top: 20px;
    padding: 14px 0 13px;
    text-align: center;
    border: 1px solid #e1ded8;
    background: #f5f0ea;
	}
	.out{
text-indent :-9999px;
overflow:hidden;
}



.submain_txt strong{

color: #333
}



	</style>
	
	
</head>
<body>

 

	<div id="wrapper">
	<%@ include  file="../gnb/menugnb.jsp" %> 
		<div id="cbody">
		<%@ include  file="../gnb/header.jsp" %> 
		<h6 class="out">Menu</h6> 
			<div id="titleimg">
				<h3>
					<img src="/phomein/lib/img/menu/submain_tit.gif" alt="" id="">
				</h3>
			</div>
			
			<div class="mt30" id="contents">
				<div class="menu_submain_div">
				
				<ul>
					<li>
						<div>
						<a href="/phomein/html/menu/menu2.jsp">
							<p>
								<img src="/phomein/lib/img/menu/menu0/menu_submain_img01.jpg" alt="월남쌈">	
							</p>
							
							<p class="mt25">
								<strong>Set Menu</strong>
							</p>
								<p>월남쌈</p>
		
						</a>
						</div>
					
					</li>
					
					<li>
						<div>
							<a href="/phomein/html/menu/menu3.jsp">
								<p>
									<img src="/phomein/lib/img/menu/menu0/menu_submain_img02.jpg" alt="스페셜 누들">
								</p>
								<p class="mt25">
									<strong>Special Noodle</strong>
								</p>
								<p>스페셜 누들</p>
							</a>
						</div>
					</li>
					
					
					<li>
						<div>
							<a href="/phomein/html/menu/menu4.jsp">
								<p>
									<img src="/phomein/lib/img/menu/menu0/menu_submain_img03.jpg" alt="스페셜 라이스">
								</p>
								<p class="mt25">
									<strong>Special Rice</strong>
								</p>
								<p>스페셜 라이스</p>
								
							</a>
						</div>
					
					</li>
					
					
					<li>
						<div>
								<a href="/phomein/html/menu/menu5.jsp">
									<p>
										<img src="/phomein/lib/img/menu/menu0/menu_submain_img10.gif" alt="스페셜 라이스">
									</p>
									<p class="mt25">
										<strong>Special Menu</strong>
									</p>
									<p>스페셜 메뉴</p>
									
								</a>
							</div>
					</li>
					
					
					<li>
						<div>
								<a href="/phomein/html/menu/menu1.jsp">
									<p>
										<img src="/phomein/lib/img/menu/menu0/menu_submain_img04.jpg" alt="스페셜 라이스">
									</p>
									<p class="mt25">
										<strong>Noodle Soup</strong>
									</p>
									<p>쌀국수</p>
									
								</a>
							</div>
					</li>
					<li>
						<div>
								<a href="/phomein/html/menu/menu6.jsp">
									<p>
										<img src="/phomein/lib/img/menu/menu0/menu_submain_img05.jpg" alt="스페셜 라이스">
									</p>
									<p class="mt25">
										<strong>Appetizers</strong>
									</p>
									<p>에피타이저</p>
									
								</a>
							</div>
					
					</li>
				</ul>
				
				
				</div>
			
			
				<div class="submain_txt">
					<strong>각 매장별로 메뉴구성 및 판매금액이 상이 할 수 있습니다.</strong>
				</div>
			
			
			</div>
			
			
				
		</div>
	</div>


	
</body>
</html>