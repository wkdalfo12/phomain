<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
   <script>
 var checkPoint = [4,4]
</script>
<style>	
body{position:relative;font-size:12px;color:#666;background: #fefaf4;}
#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
 #cBody{width: 700px;float:right; padding-left: 29px;}
img{vertical-align: top;}
#titleimg{width: 100%;height: 160px;padding-top:0;}
#contents{min-height: 600px; padding-bottom: 80px;}
.mt30{margin-top: 30px;}
.event_div .box_txt{padding: 10px 14px;border:1px solid #dfdfd3;font-size: 11px;color:#777; background: #f7f5ec;}
.mt15{margin-top: 15px;}
.counseling_div{line-height: 20px;}
.counseling_div .docu_txt{padding: 15px 19px;border:1px solid #dfd7d0; background: #FFF;line-height: 18px;}
.taR{text-align: right;}
.mt10{margin-top: 10px;}
.mt20{margin-top: 20px;}
.checkbox{padding: 0; border:0; background: #fefaf4;}
.mt40{margin-top: 40px;;}
.board_type01 table{border-top:1px solid #53392b;}
.board_type01 td.type01{padding:10px 20px;background: #f5f0ea;vertical-align:middle;}
.board_type01 td{border-bottom:1px solid #e1ded8;}
.board_type01 td.type02{padding:10px 10px;line-height:20px;}
table{border-collapse:collapse;}
input, select {
    height: 16px;
    vertical-align: top;
    background: #fff;
    border: 1px solid #ccc;
    font-family: font-family:'Nanum Gothic', dotum, 돋움, sans-serif;
    font-size: 12px;
    color: #666;
    line-height: 16px;
}
textarea{
    padding: 3px;
    vertical-align: middle;
    background: #fff;
    border: 1px solid #ccc;
    font-family: 'easyNanumGothic', 'easyNanumGothic02', dotum,"돋움",sans-serif;
    font-size: 12px;
    color: #666;
    line-height: 16px;
}
.taC{text-align:center;}
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
	   <h6 class="out">온라인 가맹 문의</h6>
          <div id="titleimg">
             <h3><img src="/phomein/lib/img/franchise/e/counseling_tit.gif" alt="온라인가맹문의"></h3>
          </div>
          <form id="frm" action="">
            <div id="contents" class="mt30">
              <div class="event_div">
                <div class="box_txt mt15">궁금하신 점이나 기타사항을 아래 서식에 맞춰 문의하시면 남겨주신 이메일로 답변해 드립니다.</div>
                <div class="counseling_div mt15">
                  <div class="docu_txt">
                    <strong>개인정보의 제공 및 활용 동의서</strong>
                    <p class="mt20">
                      1. 개인정보 수집범위 : 이름, 연락처, 이메일 <br />
                      2. 개인정보 수집 및 이용목적 : 가맹문의 및 상담자료<br />
                      3. 개인정보 수집 및 보유기간 : 이용자의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기하며,<br />
                      &nbsp;&nbsp;&nbsp;&nbsp;보유기간은 최대 30일을 넘기지 않는 것을 원칙으로 한다.
                    </p>
                  </div>
                  <div class="taR mt10">
                    	<input type="radio" name="agree" id="agree1" class="checkbox" style="margin:3px 0px 0px 6px;">
                    	<label style="padding-right:15px;cursor:pointer;" for="agree1">동의</label>
                    	<input type="radio" name="agree" id="agree2" class="checkbox" style="margin:3px 0px 0px;">
                    	<label style="cursor:pointer;" for="agree2">동의하지 않음</label>
                  </div>
                  <p class="mt40" style="line-height:0;"><img src="/phomein/lib/img/franchise/e/counseling_txt01.gif" alt="필수항목사항입니다" /></p>
                  <div class="board_type01">
                  	 <table class="mt15">
                  	 		<colgroup>
									<col width="140px"/>
									<col width="560px"/>
							</colgroup>
                  	 		<tbody>
                  	 			<tr>
                  	 				<td class="type01">
                  	 					<img style="vertical-align:middle"src="/phomein/lib/img/franchise/e/phone_txt01.gif" alt="상담구분" />
                  	 				</td>
                  	 				<td class="type02">
                  	 					<input type="radio" name="PF_Type" id="PF_Type1" class="checkbox" value="0" style="margin:3px 0 0 6px"/>
                  	 					<label style="padding-right: 15px;cursor: pointer;" for="PF_Type1">전화상담</label>
                  	 					<input type="radio" name="PF_Type" id="PF_Type2" class="checkbox" value="1" style="margin:3px 0 0 "/>
                  	 					<label style="padding-right: 15px;cursor:pointer;" for="PF_Type2">방문상담</label>
                  	 					<input type="radio" name="PF_Type" id="PF_Type3" class="checkbox" value="2" style="margin:3px 0 0 "/>
                  	 					<label style="padding-right: 15px;cursor:pointer;" for="PF_Type3">점포지 추천</label>
                  	 				</td>
                  	 			</tr>
                  	 			<tr>
                  	 				<td class="type01">
                  	 					<img style="vertical-align:middle"src="/phomein/lib/img/franchise/e/phone_txt02.gif" alt="성명" />
                  	 				</td>
                  	 				<td class="type02">
                  	 					<input type="text" name="PF_Name" id="PF_Name" value="" style="width:134px; padding:3px;"/>	
                  	 				</td>
                  	 			</tr>
                  	 			<tr>
                  	 				<td class="type01">
                  	 					<img style="vertical-align:middle"src="/phomein/lib/img/franchise/e/phone_txt03.gif" alt="이메일" />
                  	 				</td>
                  	 				<td class="type02">
                  	 					<input type="text" name="email1" id="email1" value="" style="width:134px; padding:3px;"/> @
                  	 					<input type="text" name="email2" id="email2" value="" style="width:134px; padding:3px;"/>
                  	 					<select name="email3" id="email3" style="width:130px;height:24px;">
                  	 						<option value>직접입력</option>
											<option value="naver.com">naver.com</option>
											<option value="hanmail.net">hanmail.net</option>
											<option value="nate.com">nate.com</option>
											<option value="hotmail.com">hotmail.com</option>
											<option value="paran.com">paran.com</option>
											<option value="yahoo.com">yahoo.com</option>		
											<option value="chol.com">chol.com</option>		
											<option value="dreamwiz.com">dreamwiz.com</option>
											<option value="empal.com">empal.com</option>	
											<option value="freechal.com">freechal.com</option>	
											<option value="gmail.com">gmail.com</option>	
											<option value="hanafos.com">hanafos.com</option>
											<option value="hanmir.com">hanmir.com</option>	
											<option value="hitel.net">hitel.net</option>	
											<option value="korea.com">korea.com</option>
											<option value="lycos.co.kr">lycos.co.kr</option>	
											<option value="netian.com">netian.com</option>		
                  	 					</select>
                  	 				</td>
                  	 			</tr>
                  	 			<tr>
                  	 				<td class="type01">
                  	 					<img style="vertical-align:middle"src="/phomein/lib/img/franchise/e/phone_txt04.gif" alt="연락처" />
                  	 				</td>
                  	 				<td class="type02">
                  	 					<select style="width:60px; height:24px;" name="hp1" id="hp1">
                  	 						<option value>010</option>
                  	 						<option value="011">011</option>
                  	 						<option value="016">016</option>
                  	 						<option value="017">017</option>
                  	 						<option value="018">018</option>
                  	 						<option value="019">019</option>
                  	 					</select> - 
                  	 					<input type="text" name="hp2" id="hp2" value="" style="width:52px; padding:3px;"/> -
                  	 					<input type="text" name="hp3" id="hp3" value="" style="width:52px; padding:3px;"/>
                  	 				</td>
                  	 			</tr>
                  	 			<tr>
                  	 				<td class="type01">
                  	 					<img style="vertical-align:middle"src="/phomein/lib/img/franchise/e/visit_txt01.gif" alt="방문희망일자" />
                  	 				</td>
                  	 				<td class="type02">
                  	 					<input type="text" name="PF_VisitDate" id="PF_VisitDate" style="width:134px;padding:3px;" />
                  	 					<img src="/phomein/lib/img/franchise/e/icon_calendar.gif" alt="달력" style="padding:2px;"/>
                  	 				</td>
                  	 			</tr>
                  	 			<tr>
                  	 				<td class="type01">
                  	 					<img style="vertical-align:middle"src="/phomein/lib/img/franchise/e/phone_txt06.gif" alt="상담희망시간" />
                  	 				</td>
                  	 				<td class="type02">
                  	 					<select style="width:140px; height:24px;" name="PF_Hour" id="PF_Hour">
                  	 						<option value>-선택-</option>
                  	 						<option value="10:00 ~ 11:00">10:00 ~ 11:00</option>
                  	 						<option value="11:00 ~ 12:00">11:00 ~ 12:00</option>
                  	 						<option value="12:00 ~ 13:00">12:00 ~ 13:00</option>
                  	 						<option value="13:00 ~ 14:00">13:00 ~ 14:00</option>
                  	 						<option value="14:00 ~ 15:00">14:00 ~ 15:00</option>
                  	 						<option value="15:00 ~ 16:00">15:00 ~ 16:00</option>
                  	 						<option value="16:00 ~ 17:00">16:00 ~ 17:00</option>
                  	 						<option value="17:00 ~ 18:00">17:00 ~ 18:00</option>
                  	 					</select>  
                  	 					시
                  	 				</td>
                  	 			</tr>
                  	 			<tr>
                  	 				<td class="type01">
                  	 					<img style="vertical-align:middle"src="/phomein/lib/img/franchise/e/visit_txt02.gif" alt="방문장소" />
                  	 				</td>
                  	 				<td class="type02">
                  	 					<input type="radio" name="PF_VisitType" id="PF_VisitType1" class="checkbox" value="0" style="margin:3px 0 0 6px;"/>
                  	 					<label for="PF_VisitType1" style="padding-right:15px">본사방문상담</label>
                  	 					<input type="radio" name="PF_VisitType" id="PF_VisitType2" class="checkbox" value="1" style="margin:3px 0 0 6px;"/>
                  	 					<label for="PF_VisitType2" style="padding-right:15px">현장방문상담</label>
                  	 					
                  	 				</td>
                  	 			</tr>
                  	 			<tr>
                  	 				<td class="type01">
                  	 					<img style="vertical-align:middle"src="/phomein/lib/img/franchise/e/phone_txt07.gif" alt="내용" />
                  	 				</td>
                  	 				<td class="type02">
                  	 					<textarea style="width:520px;height:250px;" name="PF_Content" id="PF_Content" ></textarea>
                  	 				</td>
                  	 			</tr>
                  	 		</tbody>
                  	 </table>
                  </div>
                  <div class="taC mt30">
                  	 <a href=""><img src="/phomein/lib/img/franchise/e/counseling_bt.gif" alt="문의하기" /></a>
                  </div>
                </div>
              </div>
            </div>
          </form>
     
		      </div>
	  </div>

</body>
</html>