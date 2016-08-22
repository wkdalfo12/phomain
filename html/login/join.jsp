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
.join_box .box_txt {
    padding: 10px 20px;
    border: 1px solid #dfdfd3;
    font-size: 11px;
    color: #999;
    background: #f7f5ec;
}
.mt15 {
    margin-top: 15px;
}
.mt40 {
    margin-top: 40px;
}
.mt10 {
    margin-top: 10px;
}
.join_process01 strong {
    font-size: 15px;
    color: #444;
    line-height: 14px;
}
.join_process01 .terms_div {
    width: 668px;
    height: 158px;
    padding: 15px;
    overflow-y: scroll;
    border: 1px solid #ccc;
    line-height: 18px;
    background: #fff;
}
.taR {
    text-align: right;
}
.checkbox {
    padding: 0;
    border: 0;
    background: #fefaf4;
}.mt50 {
    margin-top: 50px;
}
.join_process01 strong {
    font-size: 15px;
    color: #444;
    line-height: 14px;
}
.join_process01 .terms_div2 {
    width: 668px;
    height: 100px;
    padding: 15px;
    overflow-y: scroll;
    border: 1px solid #ccc;
    line-height: 18px;
    background: #fff;
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
	   <h6 class="out">회원가입</h6>  
	   		<div id="titleimg">
	   				<h3><img src="/phomein/lib/img/login/join/tit_join.gif" alt="" /></h3>
	   		</div>
	   		<div id="contents" class="mt30">
	   				<div class="login_div">
	   					<ul class="tab">
	   						<li><a href="/phomein/html/login/login.jsp"><img src="/phomein/lib/img/login/join/login_tab01.gif" alt="" /></a></li>
	   						<li><a href="/phomein/html/login/join.jsp"><img src="/phomein/lib/img/login/join/login_tab02_on.gif" alt="" /></a></li>
	   						<li><a href="/phomein/html/login/findId.jsp"><img src="/phomein/lib/img/login/login_tab03.gif" alt="" /></a></li>
	   						<li><a href="/phomein/html/login/findPw.jsp"><img src="/phomein/lib/img/login/login_tab04.gif" alt="" /></a></li>
	   					</ul>
	   				
	   				 <div class="join_box mt40">
	   				 	<h4><img src="/phomein/lib/img/login/join/join_process01.gif" alt="" /></h4>
	   				 	<div class="join_process01">
	   				 		<div class="box_txt mt15">
	   				 		회원 가입을 위해서 아래 포메인 이용약관 및 개인정보 수집 및 이용에 대한 안내를 읽고 동의해 주세요.
	   				 		</div>
	   				 		<p class="mt40">
	   				 			<strong><img src="/phomein/lib/img/login/join/icon_phomain.gif" alt="" />
									포메인 이용약관
								</strong>
	   				 		</p>
	   				 		<div class="terms_div mt10">
									제1조 (목적)
									<br>
									이 약관은 (주)데일리킹 포메인이 홈페이지를 통해 제공하는 각종 정보 서비스(이하 "서비스")의 이용조건 및 절차에 관한 사항과 기타 필요한 사항을 규정함을 목적으로 합니다. 
									<br>
									<br>
									제2조 (약관의 효력과 개정)
									<br>
									① 이 약관은 회원등록 시 이용자의 동의와 함께 효력이 발생합니다.
									<br>
									② (주)데일리킹 포메인은 정보 운영의 변경 및 기타 사유로 회원약관을 개정할 수 있으며 개정된 약관은 인터넷서비스 화면에 게재하거나 기타 다른 방법으로 이용자에게 공지함으로써 효력을 발생합니다.
									<br>
									<br>
									제3조 (약관외 준칙)
									<br>
									이 약관에 명시되지 않은 사항은 관련법령에 규정되어 있는 경우 그 규정에 따릅니다. 
									<br>
									<br>
									제4조 (용어의 정의)
									<br>
									이 약관에서 사용하는 용어의 정의는 다음 각 호와 같습니다. 
									<br>
									1. 회원 : 회원서비스의 이용을 신청하고 (주)데일리킹 포메인이 승낙하여 회원ID를 발급받은 자.
									<br>
									2. 회원ID : 이용자 식별과 서비스이용을 위하여 이용자가 선정한 영문자와 숫자의 조합.
									<br>
									3. 비밀번호 : 이용자와 회원ID가 일치하는 지를 확인하고 통신상의 자신의 비밀번호를 위하여 이용자 자신이 선정한 영문자와 숫자의 조합.
									<br>
									4. 해지 : (주)데일리킹 포메인 또는 이용자가 서비스 개통 후에 그 이용계약을 종료시키는 의사표시.
									<br>
									<br>
									제5조 (정보서비스 회원등록의 성립)
									<br>
									① 회원등록은 이용자의 이용 신청에 대한 (주)데일리킹 포메인의 이용 승낙과 이용자의 약관내용에 대한 동의로 성립됩니다.
									<br>
									② 회원으로 등록하여 서비스를 이용하고자 하는 자는 (주)데일리킹 포메인에서 요구하는 개인 신상 정보를 제공해야 합니다.
									<br>
									③ 회원등록 신청을 (주)데일리킹 포메인이 승인한 경우, (주)데일리킹 포메인은 회원 ID와 비밀번호, 정보안내등 필요한 사항을 회원에게 통지합니다.
									<br>
									④ (주)데일리킹 포메인은 다음 각 호에 해당하는 경우 회원등록 신청을 승인하지 않을 수 있습니다. 
									<br>
									1. 다른 사람의 명의를 사용하여 신청하였을 때
									<br>
									2. 본인의 실명으로 신청하지 않았을 때
									<br>
									3. 회원등록 신청서의 내용을 허위로 기재하였을 때
									<br>
									4. 사회의 안녕과 질서 혹은 미풍양속을 저해할 목적으로 신청하였을 때
									<br>
									<br>
									제6조 ((주)데일리킹 포메인의 의무)
									<br>
									① (주)데일리킹 포메인는 업무상 또는 기술상 특별한 지장이 없는 한 계속적, 안정적(연중무휴,1일 24시간)으로 서비스를 제공할 의무가 있습니다. 단, 천재지변 및 시스템 정기점검 등 (주)데일리킹 포메인이 필요한 경우, 회원에게 사전 통지한 후, 제한할 수 있습니다.
									<br>
									② (주)데일리킹 포메인은 특별한 사정이 없는 한 회원등록 개시일에 회원이 서비스를 이용할 수있도록 합니다.
									<br>
									③ (주)데일리킹 포메인은 회원으로부터 게시판 등에 의해 제기되는 의견에 대해서는 적절한 절차를 거처 처리하며, 처리시 일정 기간이 소요될 경우 회원에게 그 사유와 처리 알려주어야 합니다.
									<br>
									④ (주)데일리킹 포메인은 회원의 정보를 철저히 보안 유지하며, 양질의 서비스를 운영하거나 개선하는 데에만 사용하고, 이외의 다른 목적으로 타 기관 및 개인에게 양도하지 않습니다. 단, 형사상 목적이나 공적인 목적으로 공공기관의 요청이 있는 경우, 특정개인을 식별 할 수 없는 통계자료, 학술연구 등의 목적일 때에는 예외로 합니다.
									<br>
									<br>
									제7조 (회원의 의무)
									<br>
									① ID와 비밀번호에 관한 모든 관리의 책임은 회원에게 있습니다.
									<br>
									② 회원은 서비스의 일부로 보내지는 (주)데일리킹 포메인의 전자우편을 받는 것에 동의합니다.
									<br>
									③ 자신의 ID가 부정하게 사용된 경우, 회원은 반드시 (주)데일리킹 포메인에 그 사실을 통보해야 합니다.
									<br>
									④ 회원은 이 약관 및 관계 법령에서 규정한 사항을 준수하여야 합니다.
									<br>
									<br>
									제8조 (회원등록 해지 및 이용 제한)
									<br>
									① 회원등록을 해지하고자 하는 때에는 회원 본인이 직접 해지하고, 게시판 등에 제기한 본인의 의견 및 답변 등을 제외한 본인의 회원정보를 삭제할 수 있습니다.
									<br>
									② (주)데일리킹 포메인은 가입기록과의 일치여부를 확인한 후 회원등록을 자동으로 해지하고, 메일로 통보하며, 한번 해지된 ID는 기존 사용자라도 사용할 수 없습니다.
									<br>
									③ (주)데일리킹 포메인은 회원이 다음 각 호의 사항에 해당하는 행위를 하였을 경우, 사전 통지 없이 이용 계약을 해지하거나 또는 기간을 정하여 서비스 이용을 중지할 수    있습니다. 
									<br>
									1. 공공 질서 및 미풍 양속에 반하는 경우
									<br>
									2. 범죄적 행위에 관련되는 경우
									<br>
									3. 국익 또는 사회적 공익을 저해할 목적으로 서비스 이용을 계획 또는 실행할 경우
									<br>
									4. 타인의 ID 및 비밀번호를 도용한 경우
									<br>
									5. 타인의 명예를 손상시키거나 불이익을 주는 경우
									<br>
									6. 같은 사용자가 다른 ID로 이중 등록을 한 경우
									<br>
									7. 서비스에 위해를 가하는 등 건전한 이용을 저해하는 경우
									<br>
									8. 기타 관련 법령이나 (주)데일리킹 포메인가 정한 이용조건에 위배되는 경우
									<br>
									④ (주)데일리킹 포메인은 이용 제한을 하고자 하는 경우에는 그 사유, 일시 및 기간을 정하여 서면 또는 전화 등의 방법을 이용하여 해당 회원 또는 대리인에게 통지합니다. 단, (주)데일리킹 포메인이 긴급하게 이용을 중지해야 할 필요가 있다고 인정하는 경우에는 위 사항의 과정 없이 서비스 이용을 제한할 수 있습니다.
									<br>
									⑤ 제7조 4항의 규정에 의하여 서비스 이용중지를 통지 받은 회원 또는 그 대리인은 이용중지에 대하여 이의가 있을 경우 이의신청을 할 수 있습니다.
									<br>
									⑥ (주)데일리킹 포메인은 이용중지 기간 중에 그 이용중지 사유가 해소된 것이 확인된 경우에 한하여 이용중지 조치를 해제할 수 있습니다.
									<br>
									<br>
									제9조 (회원의 게시내용 관리)
									<br>
									(주)데일리킹 포메인은 서비스에 회원이 게시하거나 등록한 내용물이 다음 각 호의 사항에 해당된다고 판단되는 경우에 사전 통지 없이 삭제할 수 있습니다. 
									<br>
									1. 타인을 비방하거나 중상모략으로 개인 및 단체의 명예를 손상시키는 내용인 경우
									<br>
									2. 공공질서 및 미풍양속에 위반되는 내용인 경우
									<br>
									3. 범죄적 행위에 부합된다고 인정되는 내용인 경우
									<br>
									4. 타인의 저작권 등 기타의 권리를 침해하는 내용인 경우
									<br>
									5. 각 정보의 등록 대상이 아닌 경우
									<br>
									6. 기타 관계 법령이나 (주)데일리킹 포메인에서 정한 규정에 위배되는 내용인 경우
									<br>
									<br>
									제10조 (게시물 관리 및 저작권)
									<br>
									① 회원이 서비스 내에 등록한 게시물의 저작권은 회원과 (주)데일리킹 포메인이 공동 소유합니다.
									<br>
									② 회원은 (주)데일리킹 포메인에서 허용한 경우를 제외하고는 서비스의 내용을 이용하여 영업 활동을 하거나 허용되지 않은 영업에 사용하여서는 안됩니다.
									<br>
									<br>
									부칙
									<br>
									본 약관은 2012년 06월 22일부터 그 효력이 발생합니다.

	   				 		</div>
	   				 		<p class="taR mt10">
	   				 			<input type="checkbox" id="agree1" class="checkbox"/>
	   				 				<span>이용약관에 동의합니다.</span>
	   				 		</p>
	   				 		<p class="mt50">
	   				 			<strong><img src="/phomein/lib/img/login/join/icon_phomain.gif" alt="" />
									
									개인정보 수집 및 이용에 대한 안내
								
								</strong>
	   				 		</p>
	   				 		<div class="terms_div2 mt10">
	   				 			■ 수집하는 개인정보 항목
	   				 			<br>
	   				 			회사는 회원가입, 상담, 서비스 신청 등등을 위해 아래와 같은 개인정보를 수집하고 있습니다.
	   				 			<br>
	   				 			<br>
	   				 			ο 수집항목 : 이름 , 로그인ID , 비밀번호 , 휴대전화번호 , 이메일 , 마일리지 카드 번호
	   				 			<br>
	   				 			ο 개인정보 수집방법 : 홈페이지(회원가입) 
																
	   				 		</div>
	   				 			<div class="terms_div2 mt10">
	   				 			■ 개인정보의 수집 및 이용목적
	   				 			<br>
	   				 			회사는 수집한 개인정보를 다음의 목적을 위해 활용합니다.
	   				 			<br>
	   				 			<br>
	   				 			 ο 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산 콘텐츠 제공
	   				 			<br>
	   				 			 ο 회원 관리
	   				 			 <br>
	   				 			 회원제 서비스 이용에 따른 본인확인
	   				 			 <br>
	   				 			 <br>															
	   				 		</div>
	   				 			<div class="terms_div2 mt10">
	   				 			■ 개인정보의 보유 및 이용기간
	   				 			<br>
	   				 			회사는 개인정보 수집 및 이용목적이 달성된 후에는 예외 없이 해당 정보를 지체 없이 파기합니다.
								
	   				 												
	   				 		</div>
	   				 		<p class="taR mt10">
	   				 			<input type="checkbox" id="agree2" class="checkbox"/>
	   				 			<span>개인정보 수집 및 이용에 동의합니다.</span>
	   				 		</p>
	   				 	</div>
	   				 </div>
	   		 		<div class="taC mt30">
	   		 			<a href="" style="cursor:pointer;"><img src="/phomein/lib/img/login/join/agree_bt.gif" alt="" /></a>
	   		 			<a href="" style="cursor:pointer;"><img src="/phomein/lib/img/login/join/disagree_bt.gif" alt="" /></a>
	   		 		</div>
	   		 	</div>
		      </div>
		     </div>
	  </div>

</body>
</html>