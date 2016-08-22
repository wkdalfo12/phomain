<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
   <script>
 var checkPoint = [4,5]
</script>
<style>

#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
 
 
 #titleimg{
 width: 100%;height: 160px;padding-top:0 ;
 display:none;
 
 }
 
 body {
    position: relative;
    font-size: 12px;
    font-family: 'easyNanumGothic', 'easyNanumGothic02', dotum,"돋움",sans-serif;
    color: #666;
    background: #fefaf4;
}


 
 .subtit strong {
    font-size: 17px;
    color: #476327;
    line-height: 14px;
}

strong {
    font-family: 'easyNanumGothicBold', 'easyNanumGothicBold02';
    font-weight: bold;
  
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

.mt10 {
    margin-top: 10px;
}

.online_div td {
    padding: 24px 0;
    text-align: center;
    border-bottom: 1px solid #e1ded8;
    border-left: 1px solid #e1ded8;
}

p {
    display: block;
    -webkit-margin-before: 1em;
    -webkit-margin-after: 1em;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
}

table {
    width: 100%;
    border-collapse: collapse;
}
table {
    display: table;
    border-collapse: separate;
    border-spacing: 2px;
    border-color: grey;
}

.mt40 {
    margin-top: 40px;
}

.mt25 {
    margin-top: 25px;
}

.mt15 {
    margin-top: 15px;
}

.mt30 {
    margin-top: 30px;
}

.subtit {
    position: relative;
    width: 100%;
}

table.online_div {
    border-right: 1px solid #e1ded8;
    border-top: 1px solid #e1ded8;
}

colgroup {
    display: table-column-group;
}

tbody {
    display: table-row-group;
    vertical-align: middle;
    border-color: inherit;
}
#contents {
    min-height: 600px;
    padding-bottom: 80px;
}

tr {
    display: table-row;
    vertical-align: inherit;
    border-color: inherit;
}
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
	   <h6 class="out">프랜차이즈</h6>
	   	<div id="titleimg">
	   	
	   		<h3>
	   			<img src="/phomein/lib/img/franchise/f/franchise_main_tit.gif" alt="로그인" id="imgSubVisual">
	   		
	   		</h3>
	   	
	   	</div>
	   	
	   	<div id="contents" class="mt30">
	   		<div class="success">
	   			<p class="subtit">
	   				<strong> 
	   					<img alt="icon" src="/phomein/lib/img/franchise/f/icon_phomain.gif">
	   				업무 프로세스
	   				</strong>
	   			</p>
	   			
	   			<p class="mt10">
	   				가맹주의 원활한 사업운영을 위해 온라인으로 다양한 서비스를 제공하고 있습니다.
	   			</p>
	   			
	   			<p class="mt10">
	   				<img alt="img" src="/phomein/lib/img/franchise/f/online_img01.gif">
	   			</p>
	   			
	   			<p class="subtit mt40">
	   				<strong>
	   					<img alt="icon" src="/phomein/lib/img/franchise/f/icon_phomain.gif">
	   					온라인 지원
	   				</strong>
	   			</p>
	   			
	   			<p class="mt10">
	   				사업운영에 필요한 각종 업무를 온라인으로 지원하며, 가맹주께서 직접 등록 및 신청을 하실 수있는 업무 프로세스를 갖추고 있습니다.
	   			</p>
	   			
	   			<table class="online_div mt15">
	   				<colgroup>
	   				
	   					<col width="175px">
	   					<col width="175px">
	   					<col width="175px">
	   					<col width="175px">
	   				</colgroup>
	   			
	   		
	   			
	   			<tbody>
	   				<tr>
	   					<td>
	   						<p>
	   							<img alt="img" src="/phomein/lib/img/franchise/f/online_txt01.gif">
	   						</p>
	   						
	   						<p class="mt25">
	   						
	   							<img alt="img" src="/phomein/lib/img/franchise/f/online_img02.gif">
	   					
	   						</p>
	   					
	   					
	   					</td>
	   					
	   					<td>
	   						<p>
	   						<img alt="img" src="/phomein/lib/img/franchise/f/online_txt02.gif">
	   						</p>
	   						
	   							<p class="mt25">
	   						
	   							<img alt="img" src="/phomein/lib/img/franchise/f/online_img03.gif">
	   					
	   						</p>
	   					
	   					
	   					</td>
	   					
	   						<td>
	   						<p>
	   						<img alt="img" src="/phomein/lib/img/franchise/f/online_txt03.gif">
	   						</p>
	   						
	   							<p class="mt25">
	   						
	   							<img alt="img" src="/phomein/lib/img/franchise/f/online_img04.gif">
	   					
	   						</p>
	   					
	   					
	   					</td>
	   					
	   						<td>
	   						<p>
	   						<img alt="img" src="/phomein/lib/img/franchise/f/online_txt04.gif">
	   						</p>
	   						
	   							<p class="mt25">
	   						
	   							<img alt="img" src="/phomein/lib/img/franchise/f/online_img05.gif">
	   					
	   						</p>
	   					
	   					
	   					</td>
	   				
	   				</tr>
	   				
	   				
	   			
	   			</tbody>
	   			
	   				</table>
	   		
	   		
	   		</div>
	   	
	   	
	   	
	   	</div>
	   	
	   	
	   
	 		  </div>
</div>
	   
	   





</body>
</html>