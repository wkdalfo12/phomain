<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
<style>

	*{
	margin:0;
	padding:0;
	}
	
	#titleimg {
    width: 100%;
    height: 160px;
    padding-top: 0;
	}
	
	div{
		display:block;
	}
	
	#wrapper {
	    width: 1000px;
	    overflow: hidden;
	    background: url('/phomein/lib/img/gnbmain/leftsec_bg.gif') repeat-y 0 0;
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
	
	#contents {
    min-height: 600px;
    padding-bottom: 80px;
	}
	
	.mt30{
		margin-top:30px;
	}
	
	
	
	body, div, h1, h2, h3, h4, h5, h6, ul, ol, li, dl, dt, dd, p, form, fieldset, input, table, tr, th, td {
    margin: 0;
    padding: 0;
	}
	
	body {
    position: relative;
    font-size: 12px;
    font-family: easyNanumGothic, easyNanumGothic02, dotum, 돋움, sans-serif;
    color: rgb(102, 102, 102);
    background: rgb(254, 250, 244);
	}
	
	#cbody{
	width: 700px;
    float: right;
    padding-left: 29px;
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

	<div id="cbody">
	<%@ include  file="../gnb/header.jsp" %> 
	<h6 class="out">포메인 스토리</h6> 
	<div id="titleimg">
		<h3>
			<img src="/phomein/lib/img/menu/story/phoStory_tit.gif" alt="로그인" id="imgSubVisual">
		</h3>
	
	</div> 
	
	<div id="contents" class="mt30">
		<div class="brand_div">
			<div>
				<p>
					<img src="/phomein/lib/img/menu/story/phoStory_img.png" alt="건강한 포메인의 맛의 비밀! 포메인은 재료부터 다릅니다.">
					
				</p>
			</div>
		</div>
	</div>

</div>



</div>



</body>
</html>