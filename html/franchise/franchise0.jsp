<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>쌀국수는 포메인! 포메인 홈페이지에 오신 것을 환영합니다.</title>
<link rel="stylesheet" href="/phomein/lib/css/common.css">
<style>
body {
	background-color: #fefaf4;
}

#wrapper {
	width: 1000px;
	overflow: hidden;
	background: url("/phomein/lib/img/store/a/leftsec_bg.gif") repeat-y 0 0;
}
 #titleimg{width: 100%;height: 160px;padding-top:0 ;}
#contents {
	min-height: 600px;
	padding-bottom: 80px;
}

.mt30 {
	margin-top: 30px;
}

.franchise_div {
	width: 100%;
	overflow: hidden;
}

.franchise_div .unit {
	width: 191px;
	height: 265px;
	padding: 24px 15px;
	margin-right: 15px;
	margin-bottom: 15px;
	float: left;
	border: 1px #e1ded8 solid;
	line-height: 20px;
}

.franchise_div .unit .num {
	font-size: 24px;
	color: #496628;
	letter-spacing: -1px;
}

.franchise_div .unit .tit {
	font-size: 16px;
	color: #53392b;
}

.mt10 {
	margin-top: 10px;
}

.mt5 {
	margin-top: 5px;
}

.mt15 {
	margin-top: 15px;
}

img {
	vertical-align: top;
}

.taC {
	text-align: center;
}

.mt25 {
	margin-top: 25px;
}

.franchise_div .unit.end {
	margin-right: 0;
}
.out{
text-indent :-9999px;
overflow:hidden;
}
</style>

</head>
<body>

	<div id="wrapper">
		<%@ include file="../gnb/franchisegnb.jsp"%>
		<div id="cBody">
			<%@ include file="../gnb/header.jsp"%>
			<div class="titleimg">
			<h6 class="out">프랜차이즈</h6>
				<h3>
					<img src="/phomein/lib/img/franchise/franchise_main_tit.gif"
						alt="프랜차이즈" />
				</h3>
			</div>
			<div id="contents" class="mt30">
				<div class="franchise_div">
					<div class="unit">
						<p class="num">
							<strong>01</strong>
						</p>
						<p class="tit mt10">
							<strong>포메인 성공전략</strong>
						</p>
						<p class="mt5">
							포메인만의 창업전략을 바탕으로<br /> 예비가맹점주님의 성공을 약속합니다.
						</p>
						<p class="mt15">
							<a href="/phomein/html/franchise/franchise1.jsp"><img
								src="/phomein/lib/img/franchise/detail_view_bt.gif" alt="자세히보기" /></a>
						</p>
						<p class="mt25 taC">
							<img src="/phomein/lib/img/franchise/franchise_main_img01.gif"
								alt="01이미지" />
						</p>
					</div>

					<div class="unit">
						<p class="num">
							<strong>02</strong>
						</p>
						<p class="tit mt10">
							<strong>가맹점 인테리어</strong>
						</p>
						<p class="mt5">
							차별화된 브랜드이미지에 걸맞는<br /> 프리미엄 인테리어를 확인해 보세요.
						</p>
						<p class="mt15">
							<a href="/phomein/html/franchise/franchise2.jsp"><img
								src="/phomein/lib/img/franchise/detail_view_bt.gif" alt="자세히보기" /></a>
						</p>
						<p class="mt25 taC">
							<img src="/phomein/lib/img/franchise/franchise_main_img02.gif"
								alt="02이미지" />
						</p>
					</div>
					<div class="unit end">
						<p class="num">
							<strong>03</strong>
						</p>
						<p class="tit mt10">
							<strong>가맹점 개설 정보</strong>
						</p>
						<p class="mt5">
							체계적인 절차와 합리적인 조건으로<br /> 성공적인 창업을 시작하세요.
						</p>
						<p class="mt15">
							<a href="/phomein/html/franchise/franchise3.jsp"><img
								src="/phomein/lib/img/franchise/detail_view_bt.gif" alt="자세히보기" /></a>
						</p>
						<p class="mt25 taC">
							<img src="/phomein/lib/img/franchise/franchise_main_img03.gif"
								alt="03이미지" />
						</p>
					</div>
					<div class="unit">
						<p class="num">
							<strong>04</strong>
						</p>
						<p class="tit mt10">
							<strong>가맹점 온라인지원</strong>
						</p>
						<p class="mt5">
							차별화된 온라인 서비스로<br /> 가맹점주님의 사업을 지원합니다.
						</p>
						<p class="mt15">
							<a href="/phomein/html/franchise/franchise6.jsp"><img
								src="/phomein/lib/img/franchise/detail_view_bt.gif" alt="자세히보기" /></a>
						</p>
						<p class="mt25 taC">
							<img src="/phomein/lib/img/franchise/franchise_main_img04.gif"
								alt="04이미지" />
						</p>
					</div>
					<div class="unit">
						<p class="num">
							<strong>05</strong>
						</p>
						<p class="tit mt10">
							<strong>가맹점 개설FAQ</strong>
						</p>
						<p class="mt5">
							예비 가맹점주님께서 <br /> 자주하시는 질문들을 모았습니다.
						</p>
						<p class="mt15">
							<a href="/phomein/html/franchise/franchise4.jsp"><img
								src="/phomein/lib/img/franchise/detail_view_bt.gif" alt="자세히보기" /></a>
						</p>
						<p class="mt25 taC">
							<img src="/phomein/lib/img/franchise/franchise_main_img05.gif"
								alt="05이미지" />
						</p>
					</div>
					<div class="unit end">
						<p class="num">
							<strong>06</strong>
						</p>
						<p class="tit mt10">
							<strong>온라인 개설문의</strong>
						</p>
						<p class="mt5">
							포메인 창업에 대한 궁금하신<br /> 사항들을 상세히 알려드립니다.
						</p>
						<p class="mt15">
							<a href="/phomein/html/franchise/franchise5.jsp"><img
								src="/phomein/lib/img/franchise/detail_view_bt.gif" alt="자세히보기" /></a>
						</p>
						<p class="mt25 taC">
							<img src="/phomein/lib/img/franchise/franchise_main_img06.gif"
								alt="06이미지" />
						</p>
					</div>
				</div>

			</div>

		</div>
	</div>

</body>
</html>