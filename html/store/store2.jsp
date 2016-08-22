<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
   <script>
 var checkPoint = [3,1]
</script>
<style>

@import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
  *{margin: 0;padding: 0;}
  ul{list-style:none;}
  a{text-decoration:none;color:#666;}
  body{font-size:12px;font-family:'Nanum Gothic', dotum, 돋움, sans-serif;background-color:#fefaf4; color:#666;letter-spacing:-0.1px;}
 #wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
 #wrapper #cBody{
	width: 700px;
	float: right;
	padding-left:29px;
 }
 #wrapper #cBody #titleimg{
    width: 100%;
    height: 160px;
    padding-top:0;
 }
 
 #title02 img{border:none;vertical-align:top;}
 
 #contents{
     min-height:600px;
     padding-bottom:80px;
  }
#contents .store_div .store_list_p_box{width:700px;overflow: hidden;}
#contents .store_div .store_list_p_box .left {width: 335px;float:left;}
.subtit{position: relative;width: 100%;}
.mt40{margin-top:40px;}
.subtit strong{font-size:18px;color:#476327;line-height:14px;}

.mt15{margin-top:15px;}
#contents .store_div .store_list_p_box .left p_box{width: 100%;overflow: hidden;}
.store_list_img{width: 99px;float: left;}
.store_list_p_box .store_list_img img{border:none; vertical-align:top;}
.store_list_txt{width: 236px;float:right;}
.store_list_txt ul li{padding-bottom:6px;}
.store_list_txt ul li a{color:#666;}
.store_list_txt .txt_left{float: left;}
.store_list_txt .txt_right{float:right;color:#666;}
.store_list_txt .txt_right li{width: 70px;}
#contents .store_div .store_list_p_box .right{width: 335px;height: 135px;float:right;}
   
   /*플래시*/
 .mt25{margin-top:25px ;}
 .view_bts{position: relative;width: 100%;}
 .view_bts img{vertical-align:top;}
 .view_bts .taR02{position: absolute;bottom:0px;right:0;}

    /*테이블*/
.mt15{margin-top:15px;}
table{width: 100%;border-collapse:collapse; }
.board_type02 td.type01{color:#666;}
.board_type02 th{padding: 15px 0; background:#53392b;}
.board_type02 img{vertical-align:top;}
tbody{vertical-align:middle; }
.board_type02 td{padding: 12px 0 11px;border-bottom:1px #e1ded8 solid;line-height:17px;text-align:center;}
.board_type02 .taL{text-align:left; padding-left:20px;}
.board_type02 td.type03{padding: 12px 0 13px;line-height:18px;padding-left:20px;}

.paging{width: 100%;text-align:center;}
.mt30{margin-top:30px;}
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
  <%@ include  file="../gnb/storegnb.jsp" %> 
		   <div id="cBody">
 <%@ include  file="../gnb/header.jsp" %> 
 <h6 class="out">해외매장</h6> 
				     <div id="titleimg">
				        <h3>
				          <img src="/phomein/lib/img/store/b/overseas_store_tit.gif" alt="해외매장" id="imgSubVisual"/>
				        </h3>
				     </div>
				     
				     <div id="contents">
					        <div class="store_div">
					        
						           <div class="store_list_p_box">
						           
						               <div class="left">
						                   <p class="subtit mt40"><strong>오픈&nbsp;매장</strong></p>
						                   <div class="p_box mt15">
							                       <div class="store_list_img openDiv">
							                           <img src="/phomein/lib/img/store/a/search_store_img.gif" alt="img" />
							                       </div>
							                       <div class="store_list_txt">
							                           <ul class="txt_left">
								                           	<li><a href="/phomein/html/store/store2_depth2_1.jsp">-&nbsp;홍췐루점(虹泉路店)</a></li>
							                           </ul>
							                           <ul class="txt_right">
								                           	<li>2015.11.18</li>
							                           </ul>
							                         
							                       </div>
						                   </div>
						               </div>
						               
						               <div class="right">
						                   <p class="subtit mt40"><strong>오픈&nbsp;예정&nbsp;매장</strong></p>
						                   <div class="p_box mt15">
						                      <div class="store_list_img preDiv">
						                         <img src="/phomein/lib/img/store/a/search_store_img02.gif" alt="img" />
						                      </div>
						                      <div class="store_list_txt">
						                          <ul class="txt_left">
						                          	  <li>-&nbsp;상해 2호점(上海2号店)</li>
						                          </ul>
						                          <ul class="txt_right">
						                          </ul>
						                      </div>
						                   </div>
						               </div>
						               
						           </div>
						           
			<!-- 플래시 -->
						           <div class="mt25">
						               <embed src="http://www.phomein.com/common/images/store/chMap.gif" width="701px" height="372px" />
						           </div>
						           
						         <!--    <div class="view_bts mt25">
						                  <div>
						                      <a href=""><img src="/phomein/lib/img/store/a/total_bt.gif" alt="전체보기" /></a>
						                  </div>
						                  <div class="taR02">
						                     <a href=""><img src="/phomein/lib/img/store/a/event_store_bt.gif"" alt="이벤트진행매장" /></a>
						                     <a href=""><img src="/phomein/lib/img/store/a/recruit_store_bt.gif"" alt="채용중인매장" /></a>
						                  </div>
						           </div> -->
	    	<!-- 테이블 -->		           
						           <div class="board_type02 mt15">
						                <table>
							                     <colgroup>
								                         <col width="120px"/>
								                         <col width="355px"/>
								                         <col width="110px"/>
								                         <col width="115px"/>
							                     </colgroup>
							                     <thead>
							                       		<tr>
							                       			<th><img src="/phomein/lib/img/store/a/search_store_listtxt01.gif" alt="매장명" /></th>
							                       			<th><img src="/phomein/lib/img/store/a/search_store_listtxt02.gif" alt="매장명" alt="" /></th>
							                       			<th><img src="/phomein/lib/img/store/a/search_store_listtxt03.gif" alt="매장명" alt="" /></th>
							                       			<th><img src="/phomein/lib/img/store/a/search_store_listtxt04.gif" alt="매장명" alt="" /></th>
							                       		</tr>
							                     </thead>
							                     <tbody>
							                     <tr style="cursor:pointer;">
							                      			     <td class="taL"><a href="/phomein/html/store/store2_depth2_1.jsp">상해 홍췐루점<br />(虹泉路店)</a></td>
							                      			     <td class="taL type03"><a href="/phomein/html/store/store2_depth2_1.jsp">중국 상하이 홍차오쩐 민항취 인팅루 68호 티엔러광장 동루201실(上海 虹桥镇 闵行区 银亭路 68号 天乐广场 东楼201室)</a></td>
							                      			     <td class="type01">+86 21-5473-1817</td>
							                      			     <td class="type01">11:00AM~10:00PM</td>
							                      			</tr>
							                     </tbody>
						                </table>
						           </div>
				     </div>
				     
		   </div>
   </div>
  
   
   
</body>
</html>