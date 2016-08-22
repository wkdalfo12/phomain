<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
 <script type="text/javascript" src="/phomein/lib/js/gnb.js"></script>
<link rel="stylesheet" href="/phomein/lib/css/common.css">

  <style>
  @import url(http://fonts.googleapis.com/earlyaccess/nanumgothic.css);
  body {
     font-size: 12px;
    font-family: font-family:'Nanum Gothic', dotum, 돋움, sans-serif;
    color: #666;
   }
  
    
  	#leftcon {
  
        width: 270px;
    float: left;
    <!--overflow: hidden;-->
  

}
.lnb_sec {
    width: 140px;
    min-height: 1030px;
    float: left;
    padding: 0 20px;
    z-index: 2000;
    
}
#lnb .depth02_div li {
height:26px;
}
.lnb_sec img {
  border: none;
vertical-align: top;
}
#lnb {
    min-height: 415px;
    z-index: 2000;
    margin-top: 25px;
}
#lnb li {
    border-bottom: 1px solid #2d2d2d;
}
.mt20 {
    margin-top: 20px;
}
#footer {
    padding: 20px 0 40px;
}
.mt10 {
    margin-top: 10px;
}
.mt5 {
    margin-top: 5px;
}
#footer select {
    border: 1px solid #1d1c1c;
    background: #201f1f;
    color: #888;
    font-family: Gotham Book;
}
select {
    padding: 2px;
}
.visual_sec{display:none;}
	
 
  </style>
</head>
<body>

  <div id="leftcon">
  		<div class="lnb_sec">
  				<p><img src="/phomein/lib/img/gnbmain/icon_lnb_light.gif" alt="버튼탑" /></p>
      <h1>
        <a href="/phomein/html/main/main.jsp" style="cursor:pointer;">
          <img src="/phomein/lib/img/gnbmain/logo.gif" alt="로고">
        </a>
      </h1>
      <div id="lnb">
        <ul>
           <li class="Mainmenu"><a href="javascript:void(0);"><img src="/phomein/lib/img/gnbmain/lnb_bt03_off.png" alt="회사소개"></a>
          		<div class="depth02_div" style="display:none;">
          			<ul>
          				<li>
          					<div class="bts"><a href="/phomein/html/about/about01.jsp"><img src="/phomein/lib/img/gnbmain/twodepth05_bt01_off.gif" alt="브랜드소개" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/about/about02.jsp"><img src="/phomein/lib/img/gnbmain/twodepth05_bt02_off.gif" alt="CEO인사말" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/about/about03.jsp"><img src="/phomein/lib/img/gnbmain/twodepth05_bt03_off.gif" alt="연혁" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/about/about04.jsp"><img src="/phomein/lib/img/gnbmain/twodepth03_bt01_off.gif" alt="공지&뉴스" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/about/about05.jsp"><img src="/phomein/lib/img/gnbmain/twodepth05_bt04_off.gif" alt="언론보도" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/about/about06.jsp"><img src="/phomein/lib/img/gnbmain/twodepth08_bt02_off.gif" alt="사회공헌활동" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/about/about07.jsp"><img src="/phomein/lib/img/gnbmain/twodepth05_bt06_off.gif" alt="오시는길" /></a>
          						
          					</div>
          				</li>
          			</ul>
          		</div>
          
          </li>
          <li class="Mainmenu"><a href="javascript:void(0);" ><img src="/phomein/lib/img/gnbmain/lnb_bt01_off.png" alt="포메인메뉴"></a>
          		<div class="depth02_div" style="display:none;">
          			<ul>
          				<li>
          					<div class="bts"><a href="/phomein/html/menu/menu1.jsp"><img src="/phomein/lib/img/gnbmain/twodepth01_bt04_off.gif" alt="쌀국수" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/menu/menu2.jsp"><img src="/phomein/lib/img/gnbmain/twodepth01_bt01_off.gif" alt="월남쌈" /></a>
          					
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/menu/menu3.jsp"><img src="/phomein/lib/img/gnbmain/twodepth01_bt02_off.gif" alt="볶음국수" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/menu/menu4.jsp"><img src="/phomein/lib/img/gnbmain/twodepth01_bt03_off.gif" alt="볶음밥" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/menu/menu5.jsp"><img src="/phomein/lib/img/gnbmain/twodepth01_bt10_off.gif" alt="스페셜메뉴" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/menu/menu6.jsp"><img src="/phomein/lib/img/gnbmain/twodepth01_bt05_off.gif" alt="에피타이저" /></a>
          						
          					</div>
          				</li>
          			</ul>
          		</div>
          </li>
          <li class="Mainmenu"><a href="javascript:void(0);" ><img src="/phomein/lib/img/gnbmain/lnb_bt05_off.png" alt="포메인스토리"></a>
          		<div class="depth02_div">
          			<ul>
          			</ul>
          		</div>
          </li>
          <li class="Mainmenu"><a href="javascript:void(0);" ><img src="/phomein/lib/img/gnbmain/lnb_bt02_off.png" alt="매장정보"></a>
          		<div class="depth02_div" style="display:none;">
          			<ul>
          				<li>
          					<div class="bts"><a href="/phomein/html/store/store1.jsp"><img src="/phomein/lib/img/gnbmain/twodepth02_bt03_off.gif" alt="국내매장" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/store/store2.jsp"><img src="/phomein/lib/img/gnbmain/twodepth02_bt04_off.gif" alt="해외매장" /></a>
          					
          					</div>
          				</li>
          			
          			</ul>
          		</div>
          </li>
          <li class="Mainmenu"><a href="javascript:void(0);" ><img src="/phomein/lib/img/gnbmain/lnb_bt06_off.png" alt="프랜차이즈"></a>
          		<div class="depth02_div" style="display:none;">
          			<ul>
          				<li>
          					<div class="bts"><a href="/phomein/html/franchise/franchise1.jsp"><img src="/phomein/lib/img/gnbmain/twodepth06_bt01_off.gif" alt="포메인개설정보" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/franchise/franchise2.jsp"><img src="/phomein/lib/img/gnbmain/twodepth06_bt02_off.gif" alt="가맹점인테리어" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/franchise/franchise3.jsp"><img src="/phomein/lib/img/gnbmain/twodepth06_bt04_off.gif" alt="개설절차&조건" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/franchise/franchise4.jsp"><img src="/phomein/lib/img/gnbmain/twodepth06_bt05_off.gif" alt="가맹점개설FAQ" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/franchise/franchise5.jsp"><img src="/phomein/lib/img/gnbmain/twodepth06_bt06_off.gif" alt="온라인가맹문의" /></a>
          						
          					</div>
          				</li>
          				
          			</ul>
          		</div>
          </li>
          <li class="Mainmenu"><a href="javascript:void(0);"><img src="/phomein/lib/img/gnbmain/lnb_bt04_off.png" alt=""></a>
          		<div class="depth02_div" style="display:none;">
          			<ul>
          				<li>
          					<div class="bts"><a href="/phomein/html/cscenter/cscenter1.jsp"><img src="/phomein/lib/img/gnbmain/twodepth04_bt01_off.gif" alt="" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/cscenter/cscenter2.jsp"><img src="/phomein/lib/img/gnbmain/twodepth04_bt02_off.gif" alt="" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/cscenter/cscenter3.jsp"><img src="/phomein/lib/img/gnbmain/twodepth04_bt03_off.gif" alt="" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/cscenter/cscenter4.jsp"><img src="/phomein/lib/img/gnbmain/twodepth04_bt04_off.gif" alt="" /></a>
          						
          					</div>
          				</li>
          				<li>
          					<div class="bts"><a href="/phomein/html/cscenter/cscenter5.jsp"><img src="/phomein/lib/img/gnbmain/twodepth03_bt02_off.gif" alt="" /></a>
          						
          					</div>
          				</li>
          			</ul>
          		</div>
          </li>
        </ul>
        <p class="mt20">
          <a href="https://www.facebook.com/phomein"><img src="/phomein/lib/img/gnbmain/wiset_ban1.png" alt="" style="width: 32px;"></a>
          <a href="http://www.dk_phomein.blog.me/"><img src="/phomein/lib/img/gnbmain/wiset_ban2.png" alt="" style="width: 32px;"></a>
          <a href="http://www.phomein.com/PhoMein/crs/"><img src="/phomein/lib/img/gnbmain/wiset_ban3.png" alt="" style="width: 32px;"></a>
          <a href="http://www.phomein.com/Community/Notice/?mode=view&BIdx=363&&p=1"><img src="/phomein/lib/img/gnbmain/wiset_ban4.png" alt="" style="width: 32px;"></a>
        </p>
      </div>
      <div id="footer">
        <p><img src="/phomein/lib/img/gnbmain/footer_phonenum.gif" alt=""></p>
        <div class="mt10">
          <a href="/phomein/html/sitemap/information.jsp"><img src="/phomein/lib/img/gnbmain/footer_txt01.gif" alt=""></a>
            <img src="/phomein/lib/img/gnbmain/footer_bar1x7.gif" alt="" style="padding: 2px 3px;">
          <a href="/phomein/html/sitemap/agree.jsp"><img src="/phomein/lib/img/gnbmain/footer_txt02.gif" alt=""></a>
          <p class="mt5"><a href="/phomein/html/sitemap/email.jsp"><img src="/phomein/lib/img/gnbmain/footer_txt03.gif" alt=""></a>
            <img src="/phomein/lib/img/gnbmain/footer_bar1x7.gif" alt="" style="padding: 2px 3px;">
            <a href=""><img src="/phomein/lib/img/gnbmain/util02.gif" alt=""  style="float:right;"></a>
          </p>
        </div>
        <p class="mt10">
          <select id="familysite" style="width: 142px; height: 23px;" onchange="if(this.value) window.open(this.value);">
            <option value>family site</option>
            <option value="http://www.dailykingsbrownsugar.com/" >브라운 슈거</option>
            <option value="http://www.dailykingsdiner.com/" >데일리킹스 다이너</option>
          </select>
        </p>
        <p class="mt10">
          <img src="/phomein/lib/img/gnbmain/footer_txt04.gif" alt="">
        </p>
      </div>
    </div>
    	<div class="visual_sec">
    		<img src="/phomein/lib/img/gnbmain/conlogin.jpg" alt="" />
    	</div>
    
  </div>
 
</body>
</html>
