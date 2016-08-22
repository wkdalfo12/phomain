<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
   <script>
 var checkPoint = [4,2]
</script>
<style>	
body{background-color:#fefaf4;}
#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
 #titleimg{width: 100%;height: 160px;padding-top:0;}
 #contents{min-height:600px;padding-bottom:80px;}
 .mt30{margin-top: 30px;}
 .subtit{position: relative;width: 100%;}
 .subtit strong{font-size:18px; color:#476327; line-height:14px;}
 .mt20{margin-top: 20px;}
 .mt40{margin-top: 40px;}
 .out{
text-indent :-9999px;
overflow:hidden;
}
 </style>

</head>
<body>

	  <div id="wrapper">
		<%@ include  file="../gnb/franchisegnb.jsp" %> 
			  <div id="cBody">
	    <%@ include  file="../gnb/header.jsp" %> 
	    <h6 class="out">개설절차&조건</h6>
		   			<div id="titleimg">
		   			 	<h3><img src="/phomein/lib/img/franchise/c/open_tit.gif" alt="개설절차&조건" /></h3>
		   			</div>
		   			<div id="contents" class="mt30">
		   					<div class="success">
		   						<p class="subtit"><strong>점포 개설 절차</strong></p>
		   						<p class="mt20"><img src="/phomein/lib/img/franchise/c/open_txt1509_01.gif" alt="" /></p>
		   						<p class="subtit mt40"><strong>점포 개설 조건</strong></p>
		   						<p class="mt20"><img src="/phomein/lib/img/franchise/c/open_txt1509_02.gif" alt="" /></p>
		   					</div>
		   			</div>
		   			
		      </div>
	  </div>

</body>
</html>