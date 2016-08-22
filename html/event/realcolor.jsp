<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
<style>	

* {
    margin: 0;
    padding: 0;
}

#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
 
 body {
    position: relative;
    font-size: 12px;
    font-family: 'easyNanumGothic', 'easyNanumGothic02', dotum,"ë‹ì›€",sans-serif;
    color: #666;
    background: #fefaf4;
}

h3 {
    display: block;
    font-size: 1.17em;
    -webkit-margin-before: 1em;
    -webkit-margin-after: 1em;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    font-weight: bold;
}
img, fieldset {
    border: none;
    vertical-align: top;
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

.mt50 {
    margin-top: 50px;
}
 .out{
text-indent :-9999px;
overflow:hidden;
}
 
</style>

</head>
<body>

	  <div id="wrapper">
		<%@ include  file="../gnb/storygnb.jsp" %> 
			  <div id="cBody">
	   <%@ include  file="../gnb/header.jsp" %> 
		      <h6 class="out">포메인 이벤트</h6>  
		      
		      <div id="titleimg">
		      	<h3>
		      	
		      	<img src="/phomein/lib/img/sitemap/event/event_tit.gif" alt="로그인" id="imgSubVisual">
		      	</h3>
		      
		      </div>
		      
		      <div id="contents" class="mt50">
		      	<img src="/phomein/lib/img/sitemap/event/body_contents_0715.jpg">
		      
		      </div>
		      
		      </div>
	  </div>

</body>
</html>