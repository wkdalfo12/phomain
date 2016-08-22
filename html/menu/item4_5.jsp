<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
   <script>
 var checkPoint = [1,3]
</script>
<style>	




#wrapper{ 
	 width: 1000px; 
	 overflow: hidden; 
	 background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0 ;
 }
 
 #contents {
    min-height: 600px;
    padding-bottom: 80px;
}

	#titleimg {
    width: 100%;
    height: 160px;
    padding-top: 0;
    }
 
 
 body {
    position: relative;
    font-size: 12px;
    font-family: easyNanumGothic, easyNanumGothic02, dotum, 돋움, sans-serif;
    color: rgb(102, 102, 102);
    background: rgb(254, 250, 244);
	}
	
	body, div, h1, h2, h3, h4, h5, h6, ul, ol, li, dl, dt, dd, p, form, fieldset, input, table, tr, th, td {
    margin: 0;
    padding: 0;
	}
	
	#cBody {
    width: 700px;
    float: right;
    padding-left: 29px;
	}
	
	div {
    display: block;
	}
	

	
	.mt30 {
    margin-top: 30px;
}

.p_box {
    width: 100%;
    overflow: hidden;
}

strong {
    font-family: 'easyNanumGothicBold', 'easyNanumGothicBold02';
    
    
      
}

.special_div .view .spec p.tit {
    font-size: 16px;
    color: #53392b;
}

.mt10 {
    margin-top: 10px;
}

p {
    display: block;
    -webkit-margin-before: 1em;
    -webkit-margin-after: 1em;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
}

.special_div .view .spec {
    width: 460px;
    float: left;
    line-height: 18px;
}

.special_div .view {
    padding-bottom: 30px;
    border-bottom: 1px solid #e1ded8;
}


.taR {
    text-align: right;
}

.view_bts .taR {
    position: absolute;
    top: -5px;
    right: 0;
}

a {
    text-decoration: none;
    color: inherit;
}

.view_bts {
    position: relative;
    width: 100%;
}

.mt25 {
    margin-top: 25px;
}

.mt15 {
    margin-top: 15px;
}

.special_div .view .sum {
    width: ;
    float: right;
}

a {
    text-decoration: none;
    /* color: inherit; */
}

a {
    outline: none;
    select-dummy: expression(this.hideFocus=true);
}

ul, ol, li {
    list-style: none;
}

li {
    display: list-item;
    text-align: -webkit-match-parent;
}

.special_div li {
    width: 340px;
    float: left;
    padding-right: 20px;
    padding-bottom: 35px;
}
.special_div .view .sum li {
    width: 70px;
    float: left;
    padding: 0 0 0 5px;
}

ul, menu, dir {
    display: block;
    list-style-type: disc;
    -webkit-margin-before: 1em;
    -webkit-margin-after: 1em;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    -webkit-padding-start: 40px;
}

.special_div .view .spec p.num {
    font-size: 24px;
    color: #496628;
}

.special_div .view .spec p.tit {
    font-size: 16px;
    color: #53392b;
}

.out{
text-indent :-9999px;
overflow:hidden;
}
 
 .sum_div span{position: absolute;bottom:244px;display:block;width: 70px;height: 53px;}
.sum_div span img{display:none;}
.sum_div span:hover img{z-index:10;display:block;}
</style>

</head>
<body>

	  <div id="wrapper">
		<%@ include  file="../gnb/menugnb.jsp" %> 
			  <div id="cBody">
	   <%@ include  file="../gnb/header.jsp" %> 
	    <h6 class="out">볶음밥</h6>  
	   			<div id="titleimg">
	   				<h3>
	   					<img src="/phomein/lib/img/menu/menu_item/imenu4/rice_tit.gif">
	   				</h3>
	   		
	   			</div>
	   			<div id="contents" class="mt30">
	   				<div class="special_div">
	   					<div class="view">
	   						<p>
	   							<img id="detailImg" src="/phomein/lib/img/menu/menu_item/imenu4/item4_5b.png" alt="img">
	   						</p>
	   						
	   						<div class="p_box mt30">
	   							<div class="spec">
	   								<span class="pageTitle" style="display:none;">
	   									R5 치킨 앤 베지 덮밥 Chicken & Veggie Rice
	   								</span>
	   							
	   							<p class="num">
	   								<strong>R5</strong>
	   							</p>
	   							<p class="tit mt15">
	   								<strong> 치킨 앤 베지 덮밥 Chicken & Veggie Rice</strong>
	   							</p>
	   							<p class="mt10">
	   								닭고기 야채 볶음요리와 함께 먹는 덮밥 ** 치킨 앤 베지 덮밥은 매장별로 순차 판매되고 있으며, 일부 매장에서는 제공되지 않으므로 유의 바랍니다.

	   							</p>
	   							<p>
	   							 	Chicken & Veggie Rice
	   							</p>
	   							
	   							<p class="price_spec mt5">
	   								<span class="price">12,500
	   								</span>
	   							</p>
	   						
	   						</div>
	   						
	   						<div class="sum">
	   							<ul>
	   							<li>
	   							<div class="sum_div">
	   								<a href="">
	   									<img src="/phomein/lib/img/menu/menu_item/imenu4/item4_5s.png" alt="img" class="crop" width="70" height="53" style="height: 53px; width: 70px; background: url("/phomein/lib/img/menu/menu_item/imenu1/item1_1s.png") 0px 0px no-repeat;">
	   									<span><img src="/phomein/lib/img/menu/menu_item/menu_view_sumover_img.png" alt="" /></span>
	   								</a>
	   								
	   								<!-- 마우스오버 활성화
	   								<div class="over">
	   								
	   									<a style="cursor:pointer;" onclick="">
	   								
	   										
	   										<img src="/phomein/lib/img/menu/menu_item/menu_view_sumover_img.png" class="png24" alt="img">	
	   										
	   									</a>
	   								
	   								</div>
	   								
	   								
	   								-->
	   							
	   							</div>
	   							
	   							<div class="taR mt15">
	   								<a style>
	   									<img src="/phomein/lib/img/menu/menu_item/special_sumicon_on.gif" alt="btn">
	   								</a>
	   	
	   							
	   								</div>
	   							
	   							</li>
	   							</ul>
	   							
	   						
	   						</div>
	   						</div>
	   						
	   						</div>
	   						
	   						<div class="view_bts mt25">
	   							<div>
	   								<a href="https://www.facebook.com/share.php?u=http%3A%2F%2Fwww.phomein.com%2FMenu%2FRoll%2F%3Fmode%3Dview%26PM_Idx%3D43%26p%3D1%26sm%3Ddesc%26sf%3DPM_SrtIdx%26PM_CateID%3D%23&t=%ED%8F%AC%EB%A9%94%EC%9D%B8%C2%A0%3E%C2%A0Menu%C2%A0%3E%C2%A0%EC%9B%94%EB%82%A8%EC%8C%88%20%3A%20H1%20%ED%8F%AC%EB%A9%94%EC%9D%B8%20%EC%8C%88%20(%EC%9B%94%EB%82%A8%EC%8C%88)%20Phomein%20Wrap" target="_blank">
	   									<img alt="facebook" src="/phomein/lib/img/menu/menu_item/facebook.gif">
	   								</a>
	   								<a href="https://twitter.com/intent/tweet?text=%ED%8F%AC%EB%A9%94%EC%9D%B8%C2%A0%3E%C2%A0Menu%C2%A0%3E%C2%A0%EC%9B%94%EB%82%A8%EC%8C%88%20%3A%20H1%20%ED%8F%AC%EB%A9%94%EC%9D%B8%20%EC%8C%88%20%28%EC%9B%94%EB%82%A8%EC%8C%88%29%20Phomein%20Wrap%20http%3A%2F%2Fwww.phomein.com%2FMenu%2FRoll%2F%3Fmode%3Dview%26PM_Idx%3D43%26p%3D1%26sm%3Ddesc%26sf%3DPM_SrtIdx%26PM_CateID%3D%23&source=webclient" target="_blank">
	   									<img alt="twitter" src="/phomein/lib/img/menu/menu_item/twitter.gif">
	   								</a>
	   								<a href="#" target="_blank">
	   									<img alt="me2day" src="/phomein/lib/img/menu/menu_item/me2day.gif">
	   								</a>
	   							
	   							</div>
	   							
	   							<div class="taR">
	   								<a href="/phomein/html/menu/menu4.jsp">
	   									<img alt="목록" src="/phomein/lib/img/menu/menu_item/list.gif">
	   								</a>
	   							</div>
	   						
	   					</div>
	   				
	   				
	   				</div>
	   			</div>
	   
		      </div>
	  </div>

</body>
</html>