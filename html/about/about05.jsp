<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
<script>
 var checkPoint = [0,4]
</script>
<style>	

a{
text-decoration:none; color:#333;
}

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
.mt30 {
    margin-top: 30px;
}
.mt20 {
    margin-top: 20px;
}
.board_type03 ul {
    border-top: 1px solid #79675e;
}
.board_type03 .p_box {
    position: relative;
    width: 100%;
    overflow: hidden;
}
.board_type03 li {
    padding: 0 10px;
    border-bottom: 1px solid #e1ded8;
}
.board_type03 .p_box .img {
    width: 198px;
    float: left;
    margin: 20px 0;
    border: 1px solid #bcb1a8;
}
.board_type03 .p_box .txt {

    width: 460px;
    float: right;
    margin: 20px 0;
    line-height: 20px;
}
.board_type03 .p_box .txt .tit {
    padding-bottom: 10px;
    font-size: 14px;
    border-bottom: 1px solid #edeceb;
}
.board_type03 .p_box .txt .tit a {
    display: block;
    width: 390px;
   
}
.board_type03 .p_box .morebt {
    position: absolute;
    top: 15px;
    right: 0;
}


.paging{width: 100%;text-align:center;}
.mt30{margin-top:30px;}
.paging a{display: inline-block;color:#888888;padding: 1px 8px 2px 6px;vertical-align:top;}
.paging strong{display: inline-block;color:#FFF;padding: 1px 6px 2px 6px;vertical-align:top;border:1px #565656 solid; background: #565656;}
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
		<%@ include  file="../gnb/gnb.jsp" %> 
		<div id="cBody">
	   <%@ include  file="../gnb/header.jsp" %> 
	   <h6 class="out">언론보도</h6>
			 <div id="titleimg">
			   <h3><img src="/phomein/lib/img/about/media_tit.gif" alt="" /></h3>
			 </div>
			 <div id="contents" class="mt30">
			 	<div class="event_div">
			 		<div id="ing_event">
			 			<div class="board_type03 mt20">
			 				<ul>
			 					<li>
			 						<div class="p_box">
			 							<div class="img">
			 							<a href="http://www.wowtv.co.kr/newscenter/news/view.asp?bcode=T30001000&artid=A201512310346"  target="_blank">
			 								<img src="/phomein/lib/img/about/about05_li01.jpg" alt="" style="height: 98px; width: 198px; ">
			 							</a>
			 							</div>
			 							<div class="txt">
			 								<p class="tit">
			 								<a href="http://www.wowtv.co.kr/newscenter/news/view.asp?bcode=T30001000&artid=A201512310346"  target="_blank">
			 								[한국경제TV]  포메인, 성남 지역아동센터에 따뜻한 '행복선물상자' 전달
			 								</a>
			 								</p>
			 								<p class="mt5">
			 								<a href="http://www.wowtv.co.kr/newscenter/news/view.asp?bcode=T30001000&artid=A201512310346"  target="_blank" style="color:  rgb(102, 102, 102);">
			 								쌀국수 전문 브랜드 포메인(㈜데일리킹, 대표이사 김대일)이 지난 29일 함께하는 사랑밭 단체와 함께 성남 지역 아동센터 3곳에 직접 포장한 선물 100상자를 기부했다고 전했다. 이 날 포메인 본사 직원들은 아이들..
			 								</a></p>
			 								<p class="mt5">
			 									<span>2015-12-31 </span>
			 									<img src="/phomein/lib/img/about/bar1x11.gif" alt="" style="padding:5px 6px;" />
			 									<span>
			 									<a href="http://www.wowtv.co.kr/newscenter/news/view.asp?bcode=T30001000&artid=A201512310346"  target="_blank" style="color: #486528;">
			 										http://www.wowtv.co.kr/newscenter/news/view.asp?bcode=T30001000&artid=A201512310346
			 									</a>
			 									</span>
			 								</p>
			 							</div>
			 							<div class="morebt">
			 								<a href="http://www.wowtv.co.kr/newscenter/news/view.asp?bcode=T30001000&artid=A201512310346"  target="_blank">
			 										<img src="/phomein/lib/img/about/phomain_good_morebt.gif" alt="" />
			 									</a>
			 							</div>
			 						</div>
			 					</li>
			 					<li>
			 						<div class="p_box">
			 							<div class="img">
			 							<a href="http://www.ajunews.com/view/20151121014702815"  target="_blank">
			 								<img src="/phomein/lib/img/about/about05_li02.jpg" alt="" style="height: 98px; width: 198px; ">
			 							</a>
			 							</div>
			 							<div class="txt">
			 								<p class="tit">
			 								<a href="http://www.ajunews.com/view/20151121014702815"   target="_blank">
			 								[아주경제]  쌀국수 전문 브랜드 포메인, 중국 상해에 1호점 개점… 첫 해외시장 진출
			 								</a>
			 								</p>
			 								<p class="mt5">
			 								<a href="http://www.ajunews.com/view/20151121014702815"  target="_blank" style="color:  rgb(102, 102, 102);">
			 								쌀국수 전문 브랜드 포메인(㈜데일리킹, 대표 김대일)이 지난 18일 중국 상해 홍췐루에서 1호점을 개점하고, 중국 상해 지역 진출을 위한 프랜차이즈 계약 체결식을 가졌다고 밝혔다. 홍췐루는 상해에서 코리아 ..
			 								</a></p>
			 								<p class="mt5">
			 									<span>2015-11-26  </span>
			 									<img src="/phomein/lib/img/about/bar1x11.gif" alt="" style="padding:5px 6px;" />
			 									<span>
			 									<a href="http://www.ajunews.com/view/20151121014702815"  target="_blank" style="color: #486528;">
			 										http://www.ajunews.com/view/20151121014702815
			 									</a>
			 									</span>
			 								</p>
			 							</div>
			 							<div class="morebt">
			 								<a href="http://www.ajunews.com/view/20151121014702815"  target="_blank">
			 										<img src="/phomein/lib/img/about/phomain_good_morebt.gif" alt="" />
			 									</a>
			 							</div>
			 						</div>
			 					</li>
			 					<li>
			 						<div class="p_box">
			 							<div class="img">
			 							<a href="http://osen.mt.co.kr/article/G1110080143"  target="_blank">
			 								<img src="/phomein/lib/img/about/about05_li03.jpg" alt="" style="height: 98px; width: 198px; ">
			 							</a>
			 							</div>
			 							<div class="txt">
			 								<p class="tit">
			 								<a href="http://osen.mt.co.kr/article/G1110080143"   target="_blank" >
			 								[OSEN]  포메인, 설 맞아 해비타트에 '희망의 집 짓기' 건축 기금 전달
			 								</a>
			 								</p>
			 								<p class="mt5">
			 								<a href="http://osen.mt.co.kr/article/G1110080143"  target="_blank" style="color:  rgb(102, 102, 102);">
			 								[OSEN=강필주 기자] 베트남 쌀국수 전문점 포메인(㈜데일리킹 대표 김대일)이 설을 맞아 16일 성남시 분당구에 위치한 포메인 본사에서 해비타트 '희망의 집 짓기' 건축 기금 전달식을 가졌다. 포메인에 따르면 이날..
			 								</a></p>
			 								<p class="mt5">
			 									<span>2015-02-16 </span>
			 									<img src="/phomein/lib/img/about/bar1x11.gif" alt="" style="padding:5px 6px;" />
			 									<span>
			 									<a href="http://osen.mt.co.kr/article/G1110080143"  target="_blank" style="color: #486528;">
			 										http://osen.mt.co.kr/article/G1110080143
			 									</a>
			 									</span>
			 								</p>
			 							</div>
			 							<div class="morebt">
			 								<a href="http://osen.mt.co.kr/article/G1110080143"  target="_blank">
			 										<img src="/phomein/lib/img/about/phomain_good_morebt.gif" alt="" />
			 									</a>
			 							</div>
			 						</div>
			 					</li>
			 					<li>
			 						<div class="p_box">
			 							<div class="img">
			 							<a href="http://www.wowtv.co.kr/newscenter/news/view.asp?bcode=T30001000&artid=A201412010563"  target="_blank">
			 								<img src="/phomein/lib/img/about/about05_li04.jpg" alt="" style="height: 98px; width: 198px; ">
			 							</a>
			 							</div>
			 							<div class="txt">
			 								<p class="tit">
			 								<a href="http://www.wowtv.co.kr/newscenter/news/view.asp?bcode=T30001000&artid=A201412010563"   target="_blank" >
			 								[한국경제TV]  포메인, 해비타트 기부 이벤트‥`월남쌈 2인 세트` 모바일 상품권 판매액 10% 기부
			 								</a>
			 								</p>
			 								<p class="mt5">
			 								<a href="http://www.wowtv.co.kr/newscenter/news/view.asp?bcode=T30001000&artid=A201412010563"  target="_blank" style="color:  rgb(102, 102, 102);">
			 								베트남 쌀국수 전문점 포메인(㈜데일리킹 대표 김대일)이 12월 한 달간 ‘월남쌈 2인 세트’ 모바일 상품권 판매액의 10%를 한국 해비타트에 기부한다. 이번 행사는 고객이 카카오톡 선물하기, T스토어, 옥션 등에서 ..
			 								</a></p>
			 								<p class="mt5">
			 									<span>2014-12-10</span>
			 									<img src="/phomein/lib/img/about/bar1x11.gif" alt="" style="padding:5px 6px;" />
			 									<span>
			 									<a href="http://www.wowtv.co.kr/newscenter/news/view.asp?bcode=T30001000&artid=A201412010563"  target="_blank" style="color: #486528;">
			 										http://www.wowtv.co.kr/newscenter/news/view.asp?bcode=T30001000&artid=A201412010563
			 									</a>
			 									</span>
			 								</p>
			 							</div>
			 							<div class="morebt">
			 								<a href="http://www.wowtv.co.kr/newscenter/news/view.asp?bcode=T30001000&artid=A201412010563"  target="_blank">
			 										<img src="/phomein/lib/img/about/phomain_good_morebt.gif" alt="" />
			 									</a>
			 							</div>
			 						</div>
			 					</li>
			 					<li>
			 						<div class="p_box">
			 							<div class="img">
			 							<a href="http://isplus.joins.com/article/662/16355662.html?cloc="  target="_blank">
			 								<img src="/phomein/lib/img/about/about05_li05.jpg" alt="" style="height: 98px; width: 198px; ">
			 							</a>
			 							</div>
			 							<div class="txt">
			 								<p class="tit">
			 								<a href="http://isplus.joins.com/article/662/16355662.html?cloc="   target="_blank" >
			 								[일간스포츠]  포메인, 해비타트 '희망의 집짓기' 봉사활동 진행
			 								</a>
			 								</p>
			 								<p class="mt5">
			 								<a href="http://isplus.joins.com/article/662/16355662.html?cloc="  target="_blank" style="color:  rgb(102, 102, 102);">
			 								베트남 쌀국수 전문점 포메인이 지난 6일 춘천시 동면 지내리 소재 한국 해비타트 춘천지회에서 ‘희망의 집 짓기’ 봉사 활동을 펼쳤다고 7일 밝혔다. 해비타트 ‘희망의 집 짓기’는 1976년 미국에서 시작된 주거환경 ..
			 								</a></p>
			 								<p class="mt5">
			 									<span>2014-11-07 </span>
			 									<img src="/phomein/lib/img/about/bar1x11.gif" alt="" style="padding:5px 6px;" />
			 									<span>
			 									<a href="http://isplus.joins.com/article/662/16355662.html?cloc="  target="_blank" style="color: #486528;">
			 										http://isplus.joins.com/article/662/16355662.html?cloc=
			 									</a>
			 									</span>
			 								</p>
			 							</div>
			 							<div class="morebt">
			 								<a href="http://isplus.joins.com/article/662/16355662.html?cloc="  target="_blank">
			 										<img src="/phomein/lib/img/about/phomain_good_morebt.gif" alt="" />
			 									</a>
			 							</div>
			 						</div>
			 					</li>
			 					<li>
			 						<div class="p_box">
			 							<div class="img">
			 							<a href="http://sports.chosun.com/news/ntype.htm?id=201408140100152630009559&servicedate=20140814"  target="_blank">
			 								<img src="/phomein/lib/img/about/about05_li06.jpg" alt="" style="height: 98px; width: 198px; ">
			 							</a>
			 							</div>
			 							<div class="txt">
			 								<p class="tit">
			 								<a href="http://sports.chosun.com/news/ntype.htm?id=201408140100152630009559&servicedate=20140814"   target="_blank" >
			 								[스포츠조선]  포메인, 업계 최초 ‘카카오톡 선물하기’ 입점
			 								</a>
			 								</p>
			 								<p class="mt5">
			 								<a href="http://sports.chosun.com/news/ntype.htm?id=201408140100152630009559&servicedate=20140814"  target="_blank" style="color:  rgb(102, 102, 102);">
			 								베트남 쌀국수 전문점 포메인(㈜데일리킹, 대표 김대일)이 업계 최초로 모바일 커머스 플랫폼 '카카오톡 선물하기'에 입점, 모바일 상품권(에프머니) 판매 서비스를 시작한다. 포메인은 △레귤러 쌀국수 △월남쌈 △사천 볶..
			 								</a></p>
			 								<p class="mt5">
			 									<span>2014-08-14 </span>
			 									<img src="/phomein/lib/img/about/bar1x11.gif" alt="" style="padding:5px 6px;" />
			 									<span>
			 									<a href="http://sports.chosun.com/news/ntype.htm?id=201408140100152630009559&servicedate=20140814"  target="_blank" style="color: #486528;">
			 										http://sports.chosun.com/news/ntype.htm?id=201408140100152630009559&servicedate=20140814
			 									</a>
			 									</span>
			 								</p>
			 							</div>
			 							<div class="morebt">
			 								<a href="http://sports.chosun.com/news/ntype.htm?id=201408140100152630009559&servicedate=20140814"  target="_blank">
			 										<img src="/phomein/lib/img/about/phomain_good_morebt.gif" alt="" />
			 									</a>
			 							</div>
			 						</div>
			 					</li>
			 					<li>
			 						<div class="p_box">
			 							<div class="img">
			 							<a href="http://www.nocutnews.co.kr/news/1215418"  target="_blank">
			 								<img src="/phomein/lib/img/about/about05_li07.jpg" alt="" style="height: 98px; width: 198px; ">
			 							</a>
			 							</div>
			 							<div class="txt">
			 								<p class="tit">
			 								<a href="http://www.nocutnews.co.kr/news/1215418"   target="_blank" >
			 								[노컷뉴스]  베트남 쌀국수 전문점 포메인 5일 부산 첫 사업설명회 개최
			 								</a>
			 								</p>
			 								<p class="mt5">
			 								<a href="http://www.nocutnews.co.kr/news/1215418"  target="_blank" style="color:  rgb(102, 102, 102);">
			 								주)데일리킹(대표 김대일)의 베트남 쌀국수 전문점 포메인의 부산 첫 사업설명회가 오는 5일 오후 2시 부산역 회의실 104호에서 개최된다. 동종업계 최고급화를 지향하는 포메인은 매장 수와 가맹점 평균 매출액에서 동종..
			 								</a></p>
			 								<p class="mt5">
			 									<span>2014-04-01 </span>
			 									<img src="/phomein/lib/img/about/bar1x11.gif" alt="" style="padding:5px 6px;" />
			 									<span>
			 									<a href="http://www.nocutnews.co.kr/news/1215418"  target="_blank" style="color: #486528;">
			 										http://www.nocutnews.co.kr/news/1215418
			 									</a>
			 									</span>
			 								</p>
			 							</div>
			 							<div class="morebt">
			 								<a href="http://www.nocutnews.co.kr/news/1215418"  target="_blank">
			 										<img src="/phomein/lib/img/about/phomain_good_morebt.gif" alt="" />
			 									</a>
			 							</div>
			 						</div>
			 					</li>
			 					<li>
			 						<div class="p_box">
			 							<div class="img">
			 							<a href="http://www.edaily.co.kr/news/NewsRead.edy?SCD=JC21&newsid=02686326605987568&DCD=A00302&OutLnkChk=Y"  target="_blank">
			 								<img src="/phomein/lib/img/about/about05_li08.jpg" alt="" style="height: 98px; width: 198px; ">
			 							</a>
			 							</div>
			 							<div class="txt">
			 								<p class="tit">
			 								<a href="http://www.edaily.co.kr/news/NewsRead.edy?SCD=JC21&newsid=02686326605987568&DCD=A00302&OutLnkChk=Y"   target="_blank" >
			 								[이데일리]  포메인, 유니세프에 1천만원 기부
			 								</a>
			 								</p>
			 								<p class="mt5">
			 								<a href="http://www.edaily.co.kr/news/NewsRead.edy?SCD=JC21&newsid=02686326605987568&DCD=A00302&OutLnkChk=Y"  target="_blank" style="color:  rgb(102, 102, 102);">
			 								베트남 쌀국수 전문점 포메인은 지난 4일 성남시 분당구에 위치한 본사에서 유니세프와 기부 협약을 맺고 세계 어린이 구호 기금 1000만원을 전달했다. 
			 								</a></p>
			 								<p class="mt5">
			 									<span>2014-02-06 </span>
			 									<img src="/phomein/lib/img/about/bar1x11.gif" alt="" style="padding:5px 6px;" />
			 									<span>
			 									<a href="http://www.edaily.co.kr/news/NewsRead.edy?SCD=JC21&newsid=02686326605987568&DCD=A00302&OutLnkChk=Y"  target="_blank" style="color: #486528;">
			 										http://www.edaily.co.kr/news/NewsRead.edy?SCD=JC21&newsid=02686326605987568&DCD=A00302&OutLnkChk=Y
			 									</a>
			 									</span>
			 								</p>
			 							</div>
			 							<div class="morebt">
			 								<a href="http://www.edaily.co.kr/news/NewsRead.edy?SCD=JC21&newsid=02686326605987568&DCD=A00302&OutLnkChk=Y"  target="_blank">
			 										<img src="/phomein/lib/img/about/phomain_good_morebt.gif" alt="" />
			 									</a>
			 							</div>
			 						</div>
			 					</li>
			 					<li>
			 						<div class="p_box">
			 							<div class="img">
			 							<a href="http://sports.hankooki.com/lpage/life/201312/sp2013122315320995530.htm"  target="_blank">
			 								<img src="/phomein/lib/img/about/about05_li10.jpg" alt="" style="height: 98px; width: 198px; ">
			 							</a>
			 							</div>
			 							<div class="txt">
			 								<p class="tit">
			 								<a href="http://sports.hankooki.com/lpage/life/201312/sp2013122315320995530.htm"   target="_blank" >
			 								[스포츠한국]  'SBS생활경제'가 보도한 포메인 ‘착한쌀국수’ 비결은 육수에?
			 								</a>
			 								</p>
			 								<p class="mt5">
			 								<a href="http://sports.hankooki.com/lpage/life/201312/sp2013122315320995530.htm"  target="_blank" style="color:  rgb(102, 102, 102);">
			 								몸을 녹일 따뜻한 국물 요리가 생각나는 요즘, SBS 뉴스·정보 프로그램 ‘SBS 생활 경제’가 감기 예방에 도움을 주고, 면역력을 높이는 건강음식으로 ‘쌀국수’를 조명해 관심을 모은다. 지난 19일 SBS 생활 ..
			 								</a></p>
			 								<p class="mt5">
			 									<span>2013-12-24 </span>
			 									<img src="/phomein/lib/img/about/bar1x11.gif" alt="" style="padding:5px 6px;" />
			 									<span>
			 									<a href="http://sports.hankooki.com/lpage/life/201312/sp2013122315320995530.htm"  target="_blank" style="color: #486528;">
			 										http://sports.hankooki.com/lpage/life/201312/sp2013122315320995530.htm
			 									</a>
			 									</span>
			 								</p>
			 							</div>
			 							<div class="morebt">
			 								<a href="http://sports.hankooki.com/lpage/life/201312/sp2013122315320995530.htm"  target="_blank">
			 										<img src="/phomein/lib/img/about/phomain_good_morebt.gif" alt="" />
			 									</a>
			 							</div>
			 						</div>
			 					</li>
			 				</ul>
			 			</div>
			 			<div class="paging mt30">
						               		<p>
						                          <a href="#" class="first"><img src="/phomein/lib/img/store/a/paging_fir.gif" alt="" /></a>
						                          <a href="#" class="prev"><img src="/phomein/lib/img/store/a/paging_pre.gif" alt="" /></a>
						                          <strong>1</strong>
						                          <a href="">2</a>
						                          <a href="">3</a>
						                          <a href="">4</a>
						                          <a href="" class="next"><img src="/phomein/lib/img/store/a/paging_next.gif" alt="" /></a>
						                          <a href="" class="end"><img src="/phomein/lib/img/store/a/paging_end.gif" alt="" /></a>
						               		</p>
						           </div>
						           <form action="" style="margin:0;">
						                <div class="search_box mt30">
						                		<select name="" style="width:80px;height:24px;" >
						                		     <option value="title">제목</option>
						                		     <option value="body">내용</option>
						                		</select>
						                		<input type="text" style="width:262px; padding:3px; height:16px;"/>
						                		<input type="image" src="/phomein/lib/img/store/a/search_bt.gif" alt="검색" style="width: 56px;height: 24px;border:0px;padding: 0;" />
						                </div>
						          </form>
					 	</div>
			 		</div>
			 		
			 		
			 	</div>
			 </div>
		</div>
	  </div>

</body>
</html>