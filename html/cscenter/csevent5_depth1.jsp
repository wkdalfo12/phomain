<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
   <script>
 var checkPoint = [5,4]
</script>
<style>	
body{background-color:#fefaf4;}
#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
 #cBody{width: 700px;float:right;padding-left:29px;}
 #titleimg{width: 100%;height: 160px;padding-top:top;}
 img{vertical-align:top;}
 #contents{min-height:600px;padding-bottom:80px;}
 .mtt30{margin-top: 30px;}
 .tab{width: 700px;overflow: hidden;}
 .tab li{float:left;}
.b_line{border-bottom:1px #53392b solid;margin-left: 350px;}
.subtit{width: 100%;position: relative;}
 .subtit strong{font-size:18px; color:#476327; line-height:14px;}
.mtt20{margin-top: 20px;margin-bottom: 118px;}
.mtt35{margin-top: 35px;margin-bottom: 102px;}
.subtit .unit_r{position: absolute;right:0;bottom:-7px;}
select{padding:2px;vertical-align:top;background: #FFF;border:1px #CCC solid; font-size:12px; color:#666;line-height:16px;}
.mt15{margin-top: 15px;}
.board_type02 th{padding: 15px 0;background:#53392b;}
table{width: 100%;border-collapse:collapse;}
.board_type02 td{padding:12px 0 11px;text-align:center; border-bottom:1px #e1ded8 solid; line-height:17px;}
.board_type02 td.taL{text-align:left;padding-left:20px;}
a{color:#666;}
.mt20{margin-top: 20px;}
.event_end_div ul{width: 100%;overflow: hidden;}
.event_end_div li{width: 335px;float:left;padding:0 30px 30px 0;}
.event_notice_tit{margin-top: 7px;font-size:13px;color:#444;}
.event_notice_date{margin-top: 5px;}
.event_end_div li.event_notice02{padding-right: 0;}

.paging{width: 100%;text-align:center;}
.paging a{display: inline-block;color:#888888;padding: 1px 8px 2px 6px;vertical-align:top;}
.paging strong{display: inline-block;color:#FFF;padding: 1px 8px 2px 6px;vertical-align:top;border:1px #565656 solid; background: #565656;}
.paging .first{padding: 0;}
.paging .prev{padding: 0;padding-right:10px ;}
.paging .next{padding: 0;padding-left:10px ;}
.paging .end{padding: 0;}

.search_box{text-align:center; padding: 14px 0; border:1px #e1ded8 solid;background: #fefaf4;line-height:22px;}
select{padding: 2px;}
input, select{vertical-align:top;height: 16px;background: #FFF; border:1px #CCC solid;font-family:'Nanum Gothic', dotum, 돋움, sans-serif;font-size:12px;color:#666;line-height:16px;}
input{padding: 3px;}
.paging a:hover{color:#e76e03;}
 .out{
text-indent :-9999px;
overflow:hidden;
}

</style>

</head>
<body>

	  <div id="wrapper">
		<%@ include  file="../gnb/csgnb.jsp" %> 
			  <div id="cBody">
	   <%@ include  file="../gnb/header.jsp" %> 
	      <h6 class="out">포메인 이벤트</h6> 
	   				<div id="titleimg">
	   					<h3><img src="/phomein/lib/img/cscenter/event_tit.gif" alt="포메인이벤트" /></h3>	
	   				</div>
	   				<div id="contents" class="mtt30">
	   					<div class="event_div">
		   					
		   						<ul class="tab">
		   							<li><a href="/phomein/html/cscenter/cscenter5.jsp"><img src="/phomein/lib/img/cscenter/csevent/event_tab01.gif" alt="진행중이벤트" /></a></li>
		   							<li><a href=""><img src="/phomein/lib/img/cscenter/csevent/event_tab02_on.gif" alt="종료된이벤트" /></a></li>
		   						</ul>
		   					<div class="b_line"></div>
		   					<div id="ing_event">
		   						<div class="event_end_div mt20">
		   							<ul>
		   								<li class="event_notice01">
			   								<a href="/phomein/html/cscenter/event01.jsp">
			   									<img style="width:335px;height:147px;"src="/phomein/lib/img/cscenter/csevent/m_1.jpg" alt="포메인키즈이벤트" />
			   								</a>
			   								<p class="event_notice_tit">[키즈 이벤트] 채소?과일 이름 맞추고 어린이 뮤지컬 <최강전사 미니특공대> 보러가자!<a href=""></a></p>
		   									<p class="event_notice_date">2015-03-26 ~ 2015-04-12</p>
		   								</li>
		   								<li class="event_notice02">
			   								<a href="/phomein/html/cscenter/event02.jsp">
			   									<img style="width:335px;height:147px;"src="/phomein/lib/img/cscenter/csevent/m_2.jpg" alt="뮤지컬마리앙투아네트" />
			   								</a>
			   								<p class="event_notice_tit">퍼즐 맞추고 뮤지컬 <마리 앙투아네트> 보러 가자!<a href=""></a></p>
		   									<p class="event_notice_date">2014-10-22 ~ 2014-11-02</p>
		   								</li>
		   								<li class="event_notice01">
			   								<a href="/phomein/html/cscenter/event03.jsp">
			   									<img style="width:335px;height:147px;"src="/phomein/lib/img/cscenter/csevent/m_3.jpg" alt="황태자루돌프" />
			   								</a>
			   								<p class="event_notice_tit">뮤지컬 <황태자 루돌프> 초대이벤트! '나만의 가을 여행지'를 추천해 주세요!<a href=""></a></p>
		   									<p class="event_notice_date">2014-09-19 ~ 2014-09-30</p>
		   								</li>
		   								<li class="event_notice02">
			   								<a href="/phomein/html/cscenter/event04.jsp">
			   									<img style="width:335px;height:147px;"src="/phomein/lib/img/cscenter/csevent/m_4.jpg" alt="카카오톡선물하기" />
			   								</a>
			   								<p class="event_notice_tit">카카오톡 선물하기 입점 기념, 뮤지컬 <레베카> 이벤트<a href=""></a></p>
		   									<p class="event_notice_date">2014-08-13 ~ 2014-08-31</p>
		   								</li>
		   								<li class="event_notice01">
			   								<a href="/phomein/html/cscenter/event05.jsp">
			   									<img style="width:335px;height:147px;"src="/phomein/lib/img/cscenter/csevent/m_5.jpg" alt="페이스북이벤트" />
			   								</a>
			   								<p class="event_notice_tit">카카오톡 설문하기 오픈 기념 페이스북 이벤트<a href=""></a></p>
		   									<p class="event_notice_date">2014-08-13 ~ 2014-08-26</p>
		   								</li>
		   								<li class="event_notice02">
			   								<a href="/phomein/html/cscenter/event06.jsp">
			   									<img style="width:335px;height:147px;"src="/phomein/lib/img/cscenter/csevent/m_6.jpg" alt="유니세프" />
			   								</a>
			   								<p class="event_notice_tit">유니세프 기부 협약 기념 '힐링 톡(Healing Talk)' 이벤트!<a href=""></a></p>
		   									<p class="event_notice_date">2013-12-11 ~ 2013-12-22</p>
		   								</li>
		   								<li class="event_notice01">
			   								<a href="/phomein/html/cscenter/event07.jsp">
			   									<img style="width:335px;height:147px;"src="/phomein/lib/img/cscenter/csevent/m_7.jpg" alt="뮤지컬그리스" />
			   								</a>
			   								<p class="event_notice_tit">포메인 12월 문화이벤트 초대작, 뮤지컬 <그리스><a href=""></a></p>
		   									<p class="event_notice_date">2013-12-06 ~ 2013-12-26</p>
		   								</li>
		   								<li class="event_notice02">
			   								<a href="/phomein/html/cscenter/event08.jsp">
			   									<img style="width:335px;height:147px;"src="/phomein/lib/img/cscenter/csevent/m_8.jpg" alt="뮤지컬위키드" />
			   								</a>
			   								<p class="event_notice_tit">포메인 11월 문화이벤트 초대작, 뮤지컬 <위키드><a href=""></a></p>
		   									<p class="event_notice_date">2013-11-08 ~ 2013-11-29</p>
		   								</li>
		   								<li class="event_notice01">
			   								<a href="/phomein/html/cscenter/event09.jsp">
			   									<img style="width:335px;height:147px;"src="/phomein/lib/img/cscenter/csevent/m_9.jpg" alt="블로그문화이벤트" />
			   								</a>
			   								<p class="event_notice_tit">[10월 블로그 문화이벤트] 포메인과 SK나이츠를 향한 응원의 덧글을 남겨주세요! 뮤지컬 <아가씨와 건달들> 초대권 이벤트<a href=""></a></p>
		   									<p class="event_notice_date">2013-10-04 ~ 2013-10-24</p>
		   								</li>
		   								<li class="event_notice02">
			   								<a href="/phomein/html/cscenter/event10.jsp">
			   									<img style="width:335px;height:147px;"src="/phomein/lib/img/cscenter/csevent/m_10.jpg" alt="페이스북이벤트" />
			   								</a>
			   								<p class="event_notice_tit">[페이스북 이벤트] 스파이시 포와 연극 <룸넘버 13>을 한번에 즐기고 싶다면?<위키드><a href=""></a></p>
		   									<p class="event_notice_date">2013-07-25 ~ 2013-08-08</p>
		   								</li>
		   								<li class="event_notice01">
			   								<a href="/phomein/html/cscenter/event11.jsp">
			   									<img style="width:335px;height:147px;"src="/phomein/lib/img/cscenter/csevent/m_11.jpg" alt="7월문화이벤트" />
			   								</a>
			   								<p class="event_notice_tit">[포메인 7월 문화이벤트] 올 여름 스페셜 프리미엄 보양식은? 뮤지컬 <아메리칸 이디엇> 초대이벤트!<a href=""></a></p>
		   									<p class="event_notice_date">2013-07-19 ~ 2013-08-08</p>
		   								</li>
		   								<li class="event_notice02">
			   								<a href="/phomein/html/cscenter/event12.jsp">
			   									<img style="width:335px;height:147px;"src="/phomein/lib/img/cscenter/csevent/m_12.jpg" alt="포메인&다날" />
			   								</a>
			   								<p class="event_notice_tit">[페이스북] 포메인 & 다날 '바통' 제휴 기념 이벤트<a href=""></a></p>
		   									<p class="event_notice_date">2013-07-01 ~ 2013-07-31</p>
		   								</li>
		   							</ul>
		   						</div>
		   					</div>
		   						<div class="paging mt30">
						               		<p>
						                          <a href="" class="first"><img src="/phomein/lib/img/store/a/paging_fir.gif" alt="" /></a>
						                          <a href="" class="prev"><img src="/phomein/lib/img/store/a/paging_pre.gif" alt="" /></a>
						                          <strong>1</strong>
						                          <a href="">2</a>
						                          <a href="">3</a>
						                          <a href="" class="next"><img src="/phomein/lib/img/store/a/paging_next.gif" alt="" /></a>
						                          <a href="" class="end"><img src="/phomein/lib/img/store/a/paging_end.gif" alt="" /></a>
						               		</p>
						           </div>
						        
	   					</div>
	   				</div>			
		      </div>
	  </div>

</body>
</html>