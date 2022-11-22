<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("UTF-8");
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>IndexHeader</title>
</head>
<body>
<fmt:setLocale value="${param.lo}"/>
<fmt:bundle basename="resource.member">
<div class="pop">
		<div class="popUpContent">
			<div class="popUpInner">
				<div class="popUpInnerTitle"><span>긴급 공지 사항</span></div>
				<span class="popUpInnerTitleUrgentNotice">[ 긴급 공지 ]</span>
				<p class="popUpInnerContents">
					시스템 안정성 향상을 위한 데이터베이스 점검이 있을 예정입니다.
					<br>
					해당 시간 동안 서비스 이용이 제한될 수 있는 점 양해 부탁드립니다.
					<br>
					<br>
					점검 시간 : KST 12월 04일 오전 02:00~06:00 | 최대 4시간 |
					<br>
					점검 사유 : 시스템 안정성 향상을 위한 DB 업데이트
					<br>
					예상 장애: 임의적으로 일부 기능에 간헐적 장애가 발생할 수 있습니다.
				</p>
				<div class="countWrap">
					<div class="counter">
						<ul class="cf">
							<span class="maintainance fl">점검일까지 </span>
							<li class="countDay fl">
								<img src="images/num0.png" id="day100" class="fl" alt="날짜 백의자리">
								<img src="images/num0.png" id="day10" class="fl" alt="날짜 십의자리">
								<img src="images/num0.png" id="day1" class="fl" alt="날짜 일의자리">
								<img src="images/devide.png" class="devide fl" alt="구분선">
							</li>
							<li class="counterHour fl">
								<img src="images/num0.png" id="hour10" class="fl" alt="시 십의자리">
								<img src="images/num0.png" id="hour1" class="fl" alt="시 일의자리">
								<img src="images/devide.png" class="devide fl" alt="구분선">
							</li>
							<li class="counterMinute fl">
								<img src="images/num0.png" id="min10" class="fl" alt="분 십의자리">
								<img src="images/num0.png" id="min1" class="fl" alt="분 일의자리">
								<img src="images/devide.png" class="devide fl" alt="구분선">
							</li>
							<li class="counterSecond fl">
								<img src="images/num0.png" id="sec10" class="fl" alt="초 십의자리">
								<img src="images/num0.png" id="sec1" class="fl" alt="초 일의자리">
							</li>
						</ul>
					</div>
				</div>
				<div>
					<span class="days">Days</span>
					<span class="hours">Hours</span>
					<span class="minutes">Minutes</span>
					<span class="seconds">Seconds</span>
				</div>
				<p class="popUpInnerContents">
					<br>
					더 자세한 안내가 필요하시면 bexter125@naver.com으로 연락주세요.
					<br>
				</p>
				<a href="/project04/board/listArticles.do" class="popUpInnerLink"><span>민원센터 바로가기</span></a>
				<button class="pCloseBtn" style="cursor: pointer;">닫기</button>
				<label class="todayClose"><input type="checkbox" name="오늘 하루 열지 않음" value="on"> 오늘 하루 열지 않음</label>
			</div>
		</div>
	</div>
	<div class="quickToggle"></div>
	<div class="quickMenu">
		<a href="index.jsp" class="toolTip" title="경찰청"><img src="images/sidebarlogo2.png" alt="사이드바 로고"/></a>
		<ul>
			<li class="toolTip" title="경찰공제회"><a href="/project04/board/listArticles.do" tabindex="">경찰공제회</a></li>
			<li class="toolTip" title="경찰복지포털"><a href="sub02/sub02Login.jsp" tabindex="">경찰복지포털</a></li>
			<li class="toolTip" title="경찰전자우편(웹메일)"><a href="/project04/board/listArticles.do" tabindex="">경찰전자우편(웹메일)</a></li>
			<li class="toolTip" title="자료이동서비스"><a href="/project04/board/listArticles.do" tabindex="">자료이동서비스</a></li>
			<li class="toolTip" title="내부비리신고"><a href="sub02/sub02Login.jsp" tabindex="">내부비리신고</a></li>
			<li class="toolTip" title="경찰사이버교육포털"><a href="/project04/board/listArticles.do" tabindex="">경찰사이버교육포털</a></li>
			<li class="toolTip" title="저작권정책"><a href="/project04/board/listArticles.do" tabindex="">저작권정책</a></li>
			<li class="toolTip" title="이용안내"><a href="sub02/sub02Login.jsp" tabindex="">이용안내</a></li>
			<li class="toolTip" title="정부·지자체 조직도"><a href="/project04/board/listArticles.do" tabindex="">정부·지자체 조직도</a></li>
		</ul>
	</div>
    <header id="header">
        <div class="headerT cf">
			<a href="/project04/board/listArticles.do" tabindex="1"><img src="images/banner_taegeukgi.png" id="taegeukgi" alt="태극기" width="55" height="35" title="태극기" class="toolTip" tabindex=""></a>
			<div class="tggText fl"><a href="sub02/sub02Login.jsp" title="국가상징 알아보기" class="toolTip" tabindex="2">국가상징<br>&nbsp;&nbsp;알아보기</a></div>
			<a href="index.jsp" title="경찰청" class="toolTip" tabindex="3"><img src="images/big_logo.png" id="policeLogo" alt="경찰청 탑 로고" width="210" height="60" tabindex=""><h1>경찰청</h1></a>
			<form action="#" method="get" class="searchBox fl">
				<fieldset class="searchBoxFieldset">
					<label for="searchT">
						<input type="search"  title="상단 검색 바" class="toolTip" name="searchT" id="searchT" style="width: 240px; height: 45px; border: 2px solid #eaeaea; border-radius: 27px; font-size:16px;" placeholder="검색어를 입력하세요." onfocus="this.placeholder=''" onblur="this.placeholder='검색어를 입력하세요.'">
					</label>
					<button type="submit"  title="검색 버튼" class="headerSubmitBtn toolTip"><img src="images/ico_main_search.png" style="background-color: white;" alt="검색버튼"></button>
				</fieldset>
			</form>
			<a href="#" tabindex="4"><img src="images/btn_size.png" id="fontSize" class="toolTip fl" alt="폰트 사이즈" width="100" height="40" title="폰트" tabindex=""></a>
			<div class="login">
				 <a href="/project04/sub03/sub03.jsp" title="로그아웃" class="toolTip" tabindex="5">Logout ▶</a>
			</div>
			<ul> 
 	 			<li class="koImage"><a href="indexLogin.jsp?lo=ko"><img src="/project04/images/ko.png"></a></li>
				<li class="enImage"><a href="indexLogin.jsp?lo=en"><img src="/project04/images/en.png"></a></li>
			</ul> 
			<div class="userName">
				[ 환영합니다 사용자님! ]
			</div>
		</div>
        <div class="headerM cf">
            <div class="menu">
				<a href="/project04/board/listArticles.do" title="메뉴 버튼" class="toolTip" tabindex="6"><img src="images/menuButton.png" id="menuButton" alt="menuButton" width="45" height="45" tabindex=""></a>
                <nav class="nav cf">
					<div class="menuTit"><a href="sub02/sub02Login.jsp" title="알림/소식" class="toolTip" tabindex="7"><h2><span><fmt:message key="mem.onedepth1" /></span></h2></a>
						<div class="twoInner">
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="/project04/board/listArticles.do"  tabindex="14"><fmt:message key="mem.twodepth1Title1" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="18">- <fmt:message key="mem.twodepth1Text1" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="19">- <fmt:message key="mem.twodepth1Text2" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="20">- <fmt:message key="mem.twodepth1Text3" /></a></li>
									<li class="menuSText"><a href="sub03/sub01.jsp" tabindex="21">- <fmt:message key="mem.twodepth1Text4" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub02/sub02Login.jsp" tabindex="22">- <fmt:message key="mem.twodepth1Text5" /></a></li>
                                </ul>
                                <ul> 
									<li class="menuSTit"><a href="sub02/sub02Login.jsp" tabindex="15"><fmt:message key="mem.twodepth1Title2" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/board/listArticles.do" tabindex="23">- <fmt:message key="mem.twodepth1Text6" /></a></li>
                                </ul>
                                <ul>     
									<li class="menuSTit"><a href="/project04/board/listArticles.do" tabindex="16"><fmt:message key="mem.twodepth1Title3" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="24">- <fmt:message key="mem.twodepth1Text7" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="25">- <fmt:message key="mem.twodepth1Text8" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="26">- <fmt:message key="mem.twodepth1Text9" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/board/listArticles.do" tabindex="27">- <fmt:message key="mem.twodepth1Text10" /></a></li>
                                </ul>    
                                <ul>
									<li class="menuSTit"><a href="/project04/board/listArticles.do" tabindex="17"><fmt:message key="mem.twodepth1Title4" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="28">- <fmt:message key="mem.twodepth1Text11" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/board/listArticles.do" tabindex="29">- <fmt:message key="mem.twodepth1Text12" /></a></li>
								</ul>
							</div>
						</div>		
					</div>
					<div class="menuTit"><a href="/project04/board/listArticles.do" title="소통/공감" class="toolTip" tabindex="8"><h2><span><fmt:message key="mem.onedepth2" /></span></h2></a>
						<div class="twoInner">
							<div class="twoDepth cf">
                                <ul class="menuML">        
									<li class="menuSTit"><a href="sub02/sub02Login.jsp" tabindex="30"><fmt:message key="mem.twodepth2Title1" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/board/listArticles.do" tabindex="34">- <fmt:message key="mem.twodepth2Text1" /></a></li>
                                </ul> 
                                <ul>        
									<li class="menuSTit"><a href="/project04/board/listArticles.do" tabindex="31"><fmt:message key="mem.twodepth2Title2" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="35">- <fmt:message key="mem.twodepth2Text2" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="36">- <fmt:message key="mem.twodepth2Text3" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="37">- <fmt:message key="mem.twodepth2Text4" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub02/sub02Login.jsp" tabindex="38">- <fmt:message key="mem.twodepth2Text5" /></a></li>
                                </ul> 
                                <ul>       
									<li class="menuSTit"><a href="/project04/board/listArticles.do" tabindex="32"><fmt:message key="mem.twodepth2Title3" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/board/listArticles.do" tabindex="39">- <fmt:message key="mem.twodepth2Text6" /></a></li>
                                </ul>
                                <ul>      
									<li class="menuSTit"><a href="sub02/sub02Login.jsp" tabindex="33"><fmt:message key="mem.twodepth2Title4" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="40">- <fmt:message key="mem.twodepth2Text7" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="41">- <fmt:message key="mem.twodepth2Text8" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="42">- <fmt:message key="mem.twodepth2Text9" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="43">- <fmt:message key="mem.twodepth2Text10" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub02/sub02Login.jsp" tabindex="44">- <fmt:message key="mem.twodepth2Text11" /></a></li>
								</ul>
							</div>	
						</div>	
					</div>
					<div class="menuTit"><a href="/project04/board/listArticles.do" title="신고/지원" class="toolTip" tabindex="9"><h2><span><fmt:message key="mem.onedepth3" /></span></h2></a>
						<div class="twoInner">
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="/project04/board/listArticles.do" tabindex="45"><fmt:message key="mem.twodepth3Title1" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="50">- <fmt:message key="mem.twodepth3Text1" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="51">- <fmt:message key="mem.twodepth3Text2" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="52">- <fmt:message key="mem.twodepth3Text3" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="53">- <fmt:message key="mem.twodepth3Text4" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="54">- <fmt:message key="mem.twodepth3Text5" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="55">- <fmt:message key="mem.twodepth3Text6" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/board/listArticles.do" tabindex="56">- <fmt:message key="mem.twodepth3Text7" /></a></li>
                                </ul>
                                <ul>    
									<li class="menuSTit"><a href="/project04/board/listArticles.do" tabindex="46"><fmt:message key="mem.twodepth3Title2" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="57">- <fmt:message key="mem.twodepth3Text8" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="58">- <fmt:message key="mem.twodepth3Text9" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="59">- <fmt:message key="mem.twodepth3Text10" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/board/listArticles.do" tabindex="60">- <fmt:message key="mem.twodepth3Text11" /></a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="sub02/sub02Login.jsp" tabindex="47"><fmt:message key="mem.twodepth3Title3" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub02/sub02Login.jsp" tabindex="61">- <fmt:message key="mem.twodepth3Text12" /></a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="/project04/board/listArticles.do" tabindex="48"><fmt:message key="mem.twodepth3Title4" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/board/listArticles.do" tabindex="62">- <fmt:message key="mem.twodepth3Text13" /></a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="/project04/board/listArticles.do" tabindex="49"><fmt:message key="mem.twodepth3Title5" /></a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="menuTit"><a href="sub02/sub02Login.jsp" title="정보공개" class="toolTip" tabindex="10"><h2><span><fmt:message key="mem.onedepth4" /></span></h2></a>
						<div class="twoInner">		
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="sub02/sub02Login.jsp" tabindex="63"><fmt:message key="mem.twodepth4Title1" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="67">- <fmt:message key="mem.twodepth4Text1" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="68">- <fmt:message key="mem.twodepth4Text2" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="69">- <fmt:message key="mem.twodepth4Text3" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="70">- <fmt:message key="mem.twodepth4Text4" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="71">- <fmt:message key="mem.twodepth4Text5" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/board/listArticles.do" tabindex="72">- <fmt:message key="mem.twodepth4Text6" /></a></li>
                                </ul>
                                <ul> 
									<li class="menuSTit"><a href="/project04/board/listArticles.do" tabindex="64"><fmt:message key="mem.twodepth4Title2" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="73">- <fmt:message key="mem.twodepth4Text7" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="74">- <fmt:message key="mem.twodepth4Text8" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="75">- <fmt:message key="mem.twodepth4Text9" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/board/listArticles.do" tabindex="76">- <fmt:message key="mem.twodepth4Text10" /></a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="/project04/board/listArticles.do" tabindex="65"><fmt:message key="mem.twodepth4Title3" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="77">- <fmt:message key="mem.twodepth4Text11" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="78">- <fmt:message key="mem.twodepth4Text12" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/board/listArticles.do" tabindex="79">- <fmt:message key="mem.twodepth4Text13" /></a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="sub02/sub02Login.jsp" tabindex="66"><fmt:message key="mem.twodepth4Title4" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="80">- <fmt:message key="mem.twodepth4Text14" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="81">- <fmt:message key="mem.twodepth4Text15" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="82">- <fmt:message key="mem.twodepth4Text16" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="83">- <fmt:message key="mem.twodepth4Text17" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="84">- <fmt:message key="mem.twodepth4Text18" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/board/listArticles.do" tabindex="85">- <fmt:message key="mem.twodepth4Text19" /></a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="menuTit"><a href="/project04/board/listArticles.do" title="법령/정책" class="toolTip" tabindex="11"><h2><span><fmt:message key="mem.onedepth5" /></span></h2></a>
						<div class="twoInner">
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="/project04/board/listArticles.do" tabindex="86"><fmt:message key="mem.twodepth5Title1" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="89">- <fmt:message key="mem.twodepth5Text1" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="90">- <fmt:message key="mem.twodepth5Text2" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="91">- <fmt:message key="mem.twodepth5Text3" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="92">- <fmt:message key="mem.twodepth5Text4" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="93">- <fmt:message key="mem.twodepth5Text5" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="94">- <fmt:message key="mem.twodepth5Text6" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub02/sub02Login.jsp" tabindex="95">- <fmt:message key="mem.twodepth5Text7" /></a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="/project04/board/listArticles.do" tabindex="87"><fmt:message key="mem.twodepth5Title2" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="96">- <fmt:message key="mem.twodepth5Text8" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="97">- <fmt:message key="mem.twodepth5Text9" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub02/sub02Login.jsp" tabindex="98">- <fmt:message key="mem.twodepth5Text10" /></a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="sub02/sub02Login.jsp" tabindex="88"><fmt:message key="mem.twodepth5Title3" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="99">- <fmt:message key="mem.twodepth5Text11" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="100">- <fmt:message key="mem.twodepth5Text12" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="101">- <fmt:message key="mem.twodepth5Text13" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="102">- <fmt:message key="mem.twodepth5Text14" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/board/listArticles.do" tabindex="103">- <fmt:message key="mem.twodepth5Text15" /></a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="menuTit"><a href="/project04/board/listArticles.do" title="기관소개" class="toolTip" tabindex="12"><h2><span><fmt:message key="mem.onedepth6" /></span></h2></a>
						<div class="twoInner">		
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="/project04/board/listArticles.do" tabindex="104"><fmt:message key="mem.twodepth6Title1" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="108">- <fmt:message key="mem.twodepth6Text1" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="109">- <fmt:message key="mem.twodepth6Text2" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="110">- <fmt:message key="mem.twodepth6Text3" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="sub02/sub02Login.jsp" tabindex="111">- <fmt:message key="mem.twodepth6Text4" /></a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="/project04/board/listArticles.do" tabindex="105"><fmt:message key="mem.twodepth6Title2" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="112">- <fmt:message key="mem.twodepth6Text5" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="113">- <fmt:message key="mem.twodepth6Text6" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="114">- <fmt:message key="mem.twodepth6Text7" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/board/listArticles.do" tabindex="115">- <fmt:message key="mem.twodepth6Text8" /></a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="sub02/sub02Login.jsp" tabindex="106"><fmt:message key="mem.twodepth6Title3" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="116">- <fmt:message key="mem.twodepth6Text9" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="117">- <fmt:message key="mem.twodepth6Text10" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="118">- <fmt:message key="mem.twodepth6Text11" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="119">- <fmt:message key="mem.twodepth6Text12" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="120">- <fmt:message key="mem.twodepth6Text13" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/board/listArticles.do" tabindex="121">- <fmt:message key="mem.twodepth6Text14" /></a></li>
                                </ul>
                                <ul>
									<li class="menuSTit"><a href="/project04/board/listArticles.do" tabindex="107"><fmt:message key="mem.twodepth6Title4" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="122">- <fmt:message key="mem.twodepth6Text15" /></a></li>
									<li class="menuSText"><a href="sub02/sub02Login.jsp" tabindex="123">- <fmt:message key="mem.twodepth6Text16" /></a></li>
									<li class="menuSText"><a href="/project04/board/listArticles.do" tabindex="124">- <fmt:message key="mem.twodepth6Text17" /></a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/board/listArticles.do" tabindex="125">- <fmt:message key="mem.twodepth6Text18" /></a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="menuTit englishMenu"><a href="sub02/sub02Login.jsp" title="ENGLISH" class="toolTip" tabindex="13"><h2>ENGLISH</h2></a></div>	
                </nav>
            </div>
        </div>
    </header>
</fmt:bundle>
</body>
</html>