<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
<script>
 var checkPoint = [0,5]
</script>
<style>	
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
#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
 #titleimg {
    width: 100%;
    height: 160px;
    padding-top: 0;
    display:none;
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
		<%@ include  file="../gnb/gnb.jsp" %> 
		<div id="cBody">
	   <%@ include  file="../gnb/header.jsp" %>
	   <h6 class="out">사회공헌활동</h6> 
			 <div id="titleimg">
			   <h3><img src="/phomein/lib/img/about/csr_tit.gif" alt="" /></h3>
			 </div>
			 <div id="contents" class="mt50">
			 	<img src="/phomein/lib/img/about/body_contents_160104.jpg" alt="" />
			 	</div>
			 </div>
		</div>
	  </div>

</body>
</html>