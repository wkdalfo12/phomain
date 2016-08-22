<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
   <script>
 var checkPoint = [4,0]
</script>
<style>	
body{background-color:#fefaf4;}

#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
 #cBody{padding-bottom:80px;}
 img{vertical-align:top;}
 #titleimg{width: 100%;height: 160px;padding-top:0 ;}
 
 #contents{min-height:600px;padding-bottom:80px;}
.mt15{margin-top: 15px;}
 .subtit{position: relative;width: 100%;}
 .mt40{margin-top: 40px;}
 .subtit strong{font-size:18px;color:#476327;line-height:14px;}
 .success .con02{padding: 19px 19px 4px 19px;background: #f7f5ec;border:1px #dfdfd3 solid;}
.success .con02 div{float:left;}

.success .con02 div p{padding-bottom:21px;line-height:20px;margin-right: 12px;}
.success .con02 ul li{padding-bottom:15px;line-height:20px;padding-top:6px;}

/*테이블*/
table{width: 100%;border-collpase:collpase;}
thead{width: 700px;height: 41px;}
.success table.brand th{padding: 14px;border-top:1px #79675e solid; border-bottom:1px solid #e1ded8;border-right:1px solid #e1ded8;background-color:#fefaf4;}
.success table.brand th.end{border-right:0;}
.success table.brand td{padding: 13px 0 12px; text-align:center;line-height:18px;border-bottom:1px #e1ded8 solid; border-right:1px solid #e1ded8;}
.success table.brand td.end{border-right:0;}
.success ul.academy li{padding-left:25px; padding-bottom:12px; line-height:20px;background: url('/phomein/lib/img/franchise/a/listicon_7x1.gif') no-repeat 7px 9px ;}

.success .manage_left{width: 530px;float:left;}
.success .manage_right{width: 148px;float:right;}
.mt25{margin-top: 25px;}
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
	   <h6 class="out">포메인 개설정보</h6>
	   				<div id="titleimg">
	   						<h3><img src="/phomein/lib/img/franchise/a/success_tit.gif" alt="" /></h3>
	   				</div>
	   				<div id="contents">
	   						<div class="success">
	   								<p class="mt15"><img src="/phomein/lib/img/franchise/a/success_txt01.gif" alt="메인이미지" /></p>
	   								<p class="subtit mt40"><strong>안정적인 상표권 보장</strong></p>
	   								<div class="con02 mt15">
			   								<div>
					   								<p><img src="/phomein/lib/img/franchise/a/success_num01.gif" alt="01" /></p>
					   								<p><img src="/phomein/lib/img/franchise/a/success_num02.gif" alt="02" /></p>
					   								<p><img src="/phomein/lib/img/franchise/a/success_num03.gif" alt="03" /></p>
			   								</div>
			   								<ul>
			   									<li>일부 베트남쌀국수 업체의 경우, 상표권 없이 가맹사업을 운영하고 있습니다.</li>
			   									<li>상표권이 없다는 것은 브랜드의 존속여부가 불확실하다는 것으로 프랜차이즈 가맹점을 운영하는 가맹점주님의 입장에서는 매우 위험한 불안요소라고 할 수 있습니다.</li>
			   									<li>포메인은 브랜드의 상표권 뿐만 아니라 쌀국수를 의미하는 Pho의 상표권을 갖고 있는 명실상부한 국내 유일의 베트남쌀국수 브랜드입니다.</li>
			   								</ul>
	   								</div>
	   				<!-- 테이블시작 -->				
	   								<table class="brand mt15">
	   								  		<colgroup>
	   								  				<col width="140px"/>
	   								  				<col width="175px"/>
	   								  				<col width="210px"/>
	   								  				<col width="175px"/>
	   								  		</colgroup>
	   								  		<thead>
	   								  				<tr>
	   								  					<th><img src="/phomein/lib/img/franchise/a/success_txt02.gif" alt="명칭" /></th>
	   								  					<th><img src="/phomein/lib/img/franchise/a/success_txt03.gif" alt="등록신청여부" /></th>
	   								  					<th><img src="/phomein/lib/img/franchise/a/success_txt04.gif" alt="출원번호" /></th>
	   								  					<th class="end"><img src="/phomein/lib/img/franchise/a/success_txt05.gif" alt="소유자" /></th>
	   								  				</tr>
	   								  		</thead>
	   								  		<tbody>
	   								  				<tr>
	   								  					<td>포(Pho)<br />(상표권)</td>
	   								  					<td>1999.04.20 출원<br />2001.04.03 등록</td>
	   								  					<td>출원 제 1999-0005064호<br />등록 제 41-0067303호</td>
	   								  					<td rowspan="3" class="end">㈜데일리킹 포메인 본사</td>
	   								  				</tr>
	   								  				<tr>
	   								  					<td>메인(Mein)<br />(상표권)</td>
	   								  					<td>1994.06.30 출원<br />1996.05.22 등록</td>
	   								  					<td>출원 제 1994-0005287호<br />등록 제41-0031484호</td>
	   								  				</tr>
	   								  				<tr>
	   								  					<td>포메인(PhoMein)<br />(상표권)</td>
	   								  					<td>2009.02.25 출원<br />2012.01.19 등록</td>
	   								  					<td>출원 제 2009-0003725호<br />등록 제 41-0225070호</td>
	   								  				</tr>
	   								  		</tbody>
	   								</table>
				<!-- 테이블끝 -->	
	   								<p class="mt15"><img src="/phomein/lib/img/franchise/a/success_txt06.gif" alt="고유로고" /></p>
	   								<p class="subtit mt40"><strong>동종업계 최초 전문 교육장 운영</strong></p>
	   								<ul class="academy mt15">
	   									<li>동종업계에서는 유일하게 전문교육장이 신설되어 신규창업자들이 쉽게 포메인의 운영 노하우를 습득할 수 있는 환경을 제공하고 있습니다.</li>
	   									<li>대다수 동종업계의 교육방식은 기존의 매장에서 구경하듯이 간접체험을 하고 있으나, 포메인 교육장에서는 이론 교육강의 및 메뉴를 직접 조리할 수 있는 직접 체험을 구현하고 있습니다.</li>
	   								</ul>
	   								<p class="taL" style="margin-left:25px;">
	   									<a href="javascript:void(0);" onclick="window.open('/phomein/html/franchise/franchise1_1.jsp' ,'_blank', 'width=700 , height=600' );"><img src="/phomein/lib/img/franchise/a/edu_locationbt.gif" alt="포메인교육장오시는길" /></a>
	   								</p>   								
	   								<div class="mt15"><img src="/phomein/lib/img/franchise/a/success_img01.png" alt="교육장이미지" /></div>
	   								<p class="subtit mt40"><strong>체계적인 사후관리</strong></p>
	   								<div class="p_box mt15">
	   										<div class="manage_left">
	   												<ul class="academy">
	   													<li>가맹점별로 담당 슈퍼바이저가 지정되어 안정적인 매장운영을 할 수 있습니다. </li>
	   													<li>포메인 슈퍼바이저는 형식적인 담당자가 아닌 매장운영전문가와 주방전문가로 구성되어 있습니다.</li>
	   													<li>슈퍼바이저의 정기적인 방문을 통하여 가맹점의 현황을 냉철하게 진단하여 장점을 극대화 하고 단점을 보완하는 체계적인 관리를 하고 있습니다.</li>
	   													<li>포메인 슈퍼바이저는 단순한 매장 관리외에도 본사와 가맹점간의 이해관계를 조율하여 상호 상생할 수 있는 소통의 도구로서의 역할을 수행하고 있습니다.</li>
	   												</ul>
	   										</div>
	   										<div class="manage_right mt25"><img src="/phomein/lib/img/franchise/a/success_img02.gif" alt="" /></div>
	   								</div>
	   						</div>
	   				</div>
		      </div>
	  </div>

</body>
</html>