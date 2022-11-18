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
    <title>Main Page</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" /> 
	<meta name="Generator" content="Visual Code"/>
	<meta name="Author" content="권병석"/>
	<meta name="Keywords" content="권병석, 병석, 병석 권, Kwon ByeongSeok, ByeongSeok, Kwon, 포트폴리오, 권병석 포트폴리오, portfolio, ByeongSeok's portfolio, 프로젝트, 프로젝트 페이지, 퍼블리싱"/>
	<meta name="Description" content="권병석의 포트폴리오"/>
	<link rel="shortcut icon" href="images/police-hat.ico">
	<link rel="stylesheet" href="css/styleLogin.css">
	<script src="js/jquery-1.9.1.min.js"></script>
	<script src="js/script.js"></script>
	<script src="js/count.js"></script>
	<script src="js/jPopup.js"></script>
</head>
<body onload="ddaycount()">
<fmt:setLocale value="${param.lo}"/>
<fmt:bundle basename="resource.member">
	<%@ include file="main/indexHeaderLogin.jsp" %>
	<section id="section">
		<div class="sectionT">
			<div class="sectionTMI">
				<div class="sectionTMIImageSlide">
					<h2 class="hidden">이미지 슬라이드</h2>
					<ul class="toolTip cf" title="이미지 슬라이드">
						<a href="#" class="left" onClick="return false"><img src="images/leftArrow.png" alt="왼쪽 화살표"/></a>
						<li class="sectionTMIMainLogo1"><img src="images/98941a14-df38-4481-87ab-3c5b625848b0.jpg" alt="경찰청 메인 이미지1"></li>
						<li><img src="images/2021020184134637_1.jpg" alt="경찰청 메인 이미지2"></li>
						<li><img src="images/image_readtop_2022_649869_16585751345116904.jpg" alt="경찰청 메인 이미지3"></li>
						<a href="#" class="right" onClick="return false"><img src="images/rightArrow.png" alt="오른쪽 화살표"/></a>
					</ul>
				</div>
			</div>
			<div class="sectionTlink cf">
				<div class="sectionTButtons cf">
					<div class="sectionTButtonA active"><a href="#" title="대면 서비스" class="toolTip" tabindex="">대면 서비스</a></div>
					<div class="sectionTButtonB"><a href="#" title="신고하기" class="toolTip" tabindex="">신고하기</a></div>
				</div>
				<div class="tabContent">
					<div class="contactService">
						<div class="sectionTBoard fl">
							<div class="secTfreeBoardML">
								<a href="sub02/sub02Login.jsp" class="rollOver toolTip" title="자유게시판" tabindex="">
								<img src="images/ico_service01.png" class="secTfreeBoard" alt="자유게시판"/>
								<div class="secTfreeBoardT">자유게시판</div>
								</a>
							</div>
						</div>
						<div class="sectionTBoard fl">
							<div>
								<a href="/project04/board/listArticles.do" class="rollOver toolTip" title="경찰민원포털" tabindex="">
								<img src="images/ico_service02.png" class="secTlink" alt="경찰민원포털"/>
								<div class="secTboardT">경찰민원포털</div>
								</a>
							</div>
						</div>
						<div class="sectionTBoard fl">
							<div>
								<a href="/project04/board/listArticles.do" class="rollOver toolTip" title="교통민원24" tabindex="">
								<img src="images/ico_service03.png" class="secTlink" alt="교통민원24"/>
								<div class="secTboardT">교통민원24</div>
								</a>
							</div>
						</div>
						<div class="sectionTBoard fl">
							<div>
								<a href="sub02/sub02Login.jsp" class="rollOver toolTip" title="아동,여성,청소년지원" tabindex="">
								<img src="images/ico_service04.png" class="secTlink" alt="아동,여성,청소년지원"/>
								<div class="secTboardT">아동,여성,청소년<br>지원</div>
								</a>
							</div>
						</div>
						<div class="sectionTBoard fl">
							<div>
								<a href="sub02/sub02Login.jsp" class="rollOver toolTip" title="범죄경력회보서 발급" tabindex="">
								<img src="images/ico_service05.png" class="secTlink" alt="범죄경력회보서발급"/>
								<div class="secTboardT">범죄경력회보서<br>발급</div>
								</a>
							</div>
						</div>
						<div class="sectionTBoard fl">
							<div>
								<a href="/project04/board/listArticles.do" class="rollOver toolTip"  title="승진및채용" tabindex="">
								<img src="images/ico_service06.png" class="secTlink" alt="승진및채용"/>
								<div class="secTboardT">승진및채용</div>
								</a>
							</div>
						</div>
						<div class="sectionTBoard fl">
							<div>
								<a href="sub02/sub02Login.jsp" class="rollOver toolTip"  title="내사건 검색" tabindex="">
								<img src="images/ico_service07.png" class="secTlink" alt="내사건 검색"/>
								<div class="secTboardT">내사건 검색</div>
								</a>
							</div>
						</div>
						<div class="sectionTBoard fl">
							<div>
								<a href="/project04/board/listArticles.do" class="rollOver toolTip"  title="의무경찰 지원접수" tabindex="">
								<img src="images/ico_service08.png" class="secTlink" alt="의무경찰지원접수"/>
								<div class="secTboardT">의무경찰<br>지원접수</div>
								</a>
							</div>
						</div>
					</div>
					<div class="report">
						<div class="sectionTBoard fl">
							<div class="secTfreeBoardML">
								<a href="/project04/board/listArticles.do" class="rollOver toolTip"  title="가정,학교,성폭력 등 신고/상담" tabindex=""><img src="images/ico_report02.png" class="secTlink" alt="가정,학교,성폭력 등 신고/상담">
								<div class="secTboardT">가정,학교,성폭력 등<br>신고/상담</div>
								</a>
							</div>
						</div>
						<div class="sectionTBoard fl">
							<div>
								<a href="sub02/sub02Login.jsp" class="rollOver toolTip"  title="스마트 국민제보" tabindex=""><img src="images/ico_report03.png" class="secTlink" alt="스마트 국민제보">
								<div class="secTboardT">스마트 국민제보</div>
								</a>
							</div>
						</div>
						<div class="sectionTBoard fl">
							<div>
								<a href="sub02/sub02Login.jsp" class="rollOver toolTip"  title="유실물 통합포털" tabindex=""><img src="images/ico_report04.png" class="secTlink" alt="유실물 통합포털">
								<div class="secTboardT">유실물 통합포털</div>
								</a>
							</div>
						</div>
						<div class="sectionTBoard fl">
							<div>
								<a href="/project04/board/listArticles.do" class="rollOver toolTip"  title="안전신문고" tabindex=""><img src="images/ico_report05.png" class="secTlink" alt="안전신문고">
								<div class="secTboardT">안전신문고</div>
								</a>
							</div>
						</div>
						<div class="sectionTBoard fl">
							<div>
								<a href="sub02/sub02Login.jsp" class="rollOver toolTip"  title="사이버범죄신고" tabindex=""><img src="images/ico_service02.png" class="secTlink" alt="사이버범죄신고">
								<div class="secTboardT">사이버범죄신고</div>
								</a>
							</div>
						</div>
						<div class="sectionTBoard fl">
							<div>
								<a href="/project04/board/listArticles.do" class="rollOver toolTip"  title="산업기술유출 신고" tabindex=""><img src="images/icon_report11.png" class="secTlink" alt="산업기술유출신고">
								<div class="secTboardT">산업기술유출<br>신고</div>
								</a>
							</div>
						</div>
					</div>	
				</div>	
			</div>
		</div>
		<div class="sectionM cf">
			<div class="sectionMBoxA">
				<div class="sectionMinfoA">
					<div class="secMT"><h2><span class="color003478">국민을 향한</span> <span class="secMTspan">열린 행정</span></h2></div>
					<div class="secMTsub">경찰의 다양한 소식과 정보를 전하며 국민을 향한 열린 행정을 위해 노력합니다.</div>
					<div class="sectionMButtons cf">
						<ul class="sectionMButtonsA">
							<li class="activeM sectionMButtonsABR"><a href="#" class="toolTip" title="공지사항" tabindex="">공지사항</a></li>
							<li><a href="#" class="toolTip" title="채용공고" tabindex="">채용공고</a></li>
							<li><a href="#" class="toolTip" title="입찰공고" tabindex="">입찰공고</a></li>
							<li><a href="#" class="toolTip" title="보도자료" tabindex="">보도자료</a></li>
							<li><a href="#" class="toolTip" title="사실확인" tabindex="">사실확인</a></li>
						</ul>
						<ul>
							<a href="#" class="factCheckPlus toolTip" title="사실확인 더보기" tabindex=""><img src="images/btn_more.png" alt="사실확인 더보기"></a>
						</ul>
					</div>	
					<div class="sectionMTabContent cf">
						<div class="sectionMTabContentNotice">
							<ul>
								<li class="cf"><a href="/project04/board/listArticles.do">바닥형 보행신호등 보조장치 표준지침 개정, 배포 알림</a><span>2022-07-20</span></li>
								<li class="cf"><a href="sub02/sub02Login.jsp">보행신호 자동연장시스템 표준규격 개정, 배포 알림</a><span>2022-07-20</span></li>
								<li class="cf"><a href="sub02/sub02Login.jsp">보행자 작동신호기 설치지침 개정, 배포 알림</a><span>2022-07-20</span></li>
								<li class="cf"><a href="/project04/board/listArticles.do">보행신호 음성안내 보조장치 표준지침 개정, 배포</a><span>2022-07-20</span></li>
								<li class="cf"><a href="sub02/sub02Login.jsp">2022년 과학수사 분야 연구개발 기술수요조사 알림</a><span>2022-07-14</span></li>
							</ul>
						</div>
						<div class="sectionMTabContentEmployment">
							<ul>
								<li class="cf"><a href="/project04/board/listArticles.do">경찰청 경무담당관실 기간제근로자(청사방호 공무직) 최종 합격자 공고</a><span>2022-07-20</span></li>
								<li class="cf"><a href="/project04/board/listArticles.do">경찰청 경무담당관실 기간제근로자(청사방호 공무직) 서류전형 합격자 및 면접일정 공고</a><span>2022-07-15</span></li>
								<li class="cf"><a href="sub02/sub02Login.jsp">2022년 하반기 경찰대학 강사 채용 재공고 및 추가공고</a><span>2022-07-15</span></li>
								<li class="cf"><a href="sub02/sub02Login.jsp">경찰청 과학수사담당관실 무기계약직(환경미화) 최종 합격자 공고</a><span>2022-07-08</span></li>
								<li class="cf"><a href="/project04/board/listArticles.do">경찰청 과학수사담당관실 무기계약직(환경미화) 1차 합격자 공고</a><span>2022-07-01</span></li>
							</ul>
						</div>
						<div class="sectionMTabContentBid">
							<ul>
								<li class="cf"><a href="sub02/sub02Login.jsp">제안서(규격) 평가 결과 공고(수배차량등검색시스템 노후장비 교체)</a><span>2022-05-19</span></li>
								<li class="cf"><a href="/project04/board/listArticles.do">경찰청 치안분야 국가연구개발사업 위탁정산 수행기관 모집 공고</a><span>2020-12-10</span></li>
								<li class="cf"><a href="/project04/board/listArticles.do">경찰청 구내식당 부식납품희망업체 서류심사 결과 공고</a><span>2019-10-18</span></li>
								<li class="cf"><a href="sub02/sub02Login.jsp">제3차 어린이집 임대형민간투자사업(BTL) 1단계 PQ 심사결과 공지</a><span>2019-10-14</span></li>
								<li class="cf"><a href="sub02/sub02Login.jsp">제2차 어린이집 임대형민간투자사업(BTL) 3단계 PQ 심사결과 공지</a><span>2019-10-02</span></li>
							</ul>
						</div>
						<div class="sectionMTabContentPressRelease">
							<ul>
								<li class="cf"><a href="/project04/board/listArticles.do">경찰청, 필리핀·중국·태국·캄보디아에서 「2022년 전화금융사기 해외 특별 신고·자수 기간(8. 1.~10. 31)」 운영</a><span>2022-07-27</span></li>
								<li class="cf"><a href="sub02/sub02Login.jsp">인도네시아 경찰과 국제공조로 우리 기업 사기 피해금 26억 원 환수</a><span>2022-07-27</span></li>
								<li class="cf"><a href="/project04/board/listArticles.do">상반기 교통사고 사망자 역대 최저, ‘음주?보행자’ 줄고 ‘두 바퀴’ 늘었다</a><span>2022-07-26</span></li>
								<li class="cf"><a href="/project04/board/listArticles.do">국민과 함께 미래를 준비하기 위한 아이디어 모집</a><span>2022-07-25</span></li>
								<li class="cf"><a href="sub02/sub02Login.jsp">노란색 횡단보도 = 어린이 보호구역</a><span>2022-07-21</span></li>
							</ul>
						</div>
						<div class="sectionMTabContentFactCheck">
							<ul>
								<li class="cf"><a href="sub02/sub02Login.jsp">YTN "두 살배기 8차로 한복판 방치했는데...일주일째 입건도 안 한 경찰" 보도 관련, 사실은 이렇습니다.</a><span>2021-03-29</span></li>
								<li class="cf"><a href="/project04/board/listArticles.do">"분당, 여자화장실 침입과 도촬(?)에 대해 알리고자 합니다" 게시글 관련, 사실은 이렇습니다.</a><span>2020-12-03</span></li>
								<li class="cf"><a href="sub02/sub02Login.jsp">경찰청 사칭 가짜메시지 관련, 사실은 이렇습니다!</a><span>2020-07-17</span></li>
								<li class="cf"><a href="/project04/board/listArticles.do">"싸움 말리려 출동한 경찰, 되려 여성 목격자 바닥에 내리꽂아" 보도 관련, 사실은 이렇습니다.</a><span>2020-01-24</span></li>
								<li class="cf"><a href="/project04/board/listArticles.do">병원 응급실 의사 폭행 관련 사실은 이렇습니다.</a><span>2020-01-22</span></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="sectionMinfoB">
					<div class="sectionMinfoBA"></div>
					<div class="sectionMinfoBB">
						<div class="sectionMinfoBBT">열린청장실</div>
						<div class="sectionMinfoBBMA">국민 여러분의 생생한 의견을 듣고</div>
						<div class="sectionMinfoBBMB">이를 치안행정에 반영하겠습니다.</div>
						<div class="sectionMinfoBBBA"><a href="sub02/sub02Login.jsp" class="toolTip" title="청장소개" tabindex="">ㅡ 청장소개</a></div>
						<div class="sectionMinfoBBBB"><a href="sub02/sub02Login.jsp" class="toolTip" title="청장동정" tabindex="">ㅡ 청장동정</a></div>
						<div class="sectionMinfoBBBB"><a href="/project04/board/listArticles.do" class="toolTip" title="청장과의 대화" tabindex="">ㅡ 청장과의 대화</a></div>
					</div>
					<div class="sectionMinfoBC cf">
						<div class="sectionMinfoBCL fl cf">
							<div class="policeStory">경찰청의 다양한 이야기</div>
							<div class="policeStorySend">를 전해드립니다</div>
							<div class="fl">
								<a href="sub02/sub02Login.jsp"><img src="images/youtube.png" class="youtube toolTip" title="유튜브" alt="유튜브" tabindex=""></a>
								<a href="/project04/board/listArticles.do"><img src="images/facebook.png" class="facebook toolTip" title="페이스북" alt="페이스북" tabindex=""></a>
								<a href="/project04/board/listArticles.do"><img src="images/twitter.png" class="twitter toolTip" title="트위터" alt="트위터" tabindex=""></a>
								<a href="sub02/sub02Login.jsp"><img src="images/naver.png" class="naver toolTip" title="네이버 블로그" alt="네이버 블로그" tabindex=""></a>
								<a href="sub02/sub02Login.jsp"><img src="images/insta.png" class="insta toolTip" title="인스타그램" alt="인스타그램" tabindex=""></a>
								<a href="/project04/board/listArticles.do"><img src="images/kakaotalk.png" class="kakaotalk toolTip" title="카카오톡" alt="카카오톡" tabindex=""></a>
							</div>
							<div class="borderRight"></div>		
						</div>
						<div class="sectionMinfoBCR cf">
							<div>
								<div class="call">민원대표전화</div>
								<img src="images/call.PNG" alt="전화기">
								<div class="callNumber">182</div>
								<div class="notFree">(유료)</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="sectionMBoxB">
				<div class="sectionME">
					<div class="sectionMEA sectionMEAPA" OnClick="location.href ='#'" style="cursor:pointer;">
						<div class="sectionMEAI">
							<a href="sub02/sub02Login.jsp"><img src="images/3cd249a1-867f-46ed-b52c-cdcc92c84302.jpg" alt="2022 안보지킴이 공모전" tabindex=""></a>
							<div class="sectionMEATA">2022 안보지킴이 공모전</div>
							<div class="sectionMEATB">배너를 클릭하시면 공모전 누리집</div>
							<div class="sectionMEATC">(www.안보지킴이.com)로⋯</div>
						</div>
					</div>
					<div class="sectionMEA sectionMEAPB" OnClick="location.href ='#'" style="cursor:pointer;">
						<div class="sectionMEAI">
							<a href="/project04/board/listArticles.do"><img src="images/e0ce1def-ed8a-482a-a0f3-858a4ef19727.png" alt="다시 도약하는 대한민국" tabindex=""></a>
							<div class="sectionMEATA">다시 도약하는 대한민국 함께 잘⋯</div>
							<div class="sectionMEATB">| 국익 | 실용 | 공정 | 상식 | 이미지를</div>
							<div class="sectionMEATC">클릭하시면 해당 페이지로 이동합니다!</div>
						</div>
					</div>
					<div class="sectionMEA sectionMEAPC" OnClick="location.href ='#'" style="cursor:pointer;">
						<div class="sectionMEAI">
							<a href="/project04/board/listArticles.do"><img src="images/6be2cb5e-3d69-4ef5-85d9-2ded741a2b05.jpg" alt="정부보조금 부정수급 집중신고" tabindex=""></a>
							<div class="sectionMEATA">정부보조금 부정수급 집중신고⋯</div>
							<div class="sectionMEATB">기간: 5.16.~8.16.(3개월) 신고대상: 5대</div>
							<div class="sectionMEATC">중점분야 정부보조금 부정수급 관련⋯</div>
						</div>
					</div>
					<div class="sectionMEA" OnClick="location.href ='#'" style="cursor:pointer;">
						<div class="sectionMEAI">
							<a href="sub02/sub02Login.jsp"><img src="images/20190150-3649-4a38-b105-f515db4fd55d.jpg" alt="안보이지? 안보EASY!" tabindex=""></a>
							<div class="sectionMEATA">안보이-지? 안보 EASY!</div>
							<div class="sectionMEATB">산업기술유출 신고, 이젠 바로 클릭!</div>
							<div class="sectionMEATC"></div>
						</div>
					</div>
				</div>
			</div>	
		</div>
		<div class="sectionB cf">
			<div class="sectionBL fl">
				<div class="communicate">국민소통</div>
				<div class="believePolice">국민과 소통하는<br>따뜻하고 믿음직한 경찰로<br>국민과 함께 하겠습니다.</div>
				<div class="weatherBox">
					<div class="cweather">오늘의 날씨 : </div>
					<div class="ctemp fl">현재 온도 : </div>
					<div class="clowtemp fl">최저 온도 : </div>
					<div class="chightemp fl">최고 온도 : </div>
					<div class="humidity fl">습도 : </div>	
				</div>
			</div>
			<div class="sectionBR cf">
				<div class="sectionBCAdiv toolTip fl" title="순직경찰관 추모">
					<div class="sectionBCA" OnClick="location.href ='sub02/sub02Login.jsp'" style="cursor:pointer;">
						<div class="sectionBRtit">순직경찰관 추모</div>
						<div class="sectionBRtext">당신을 영원히 기억하겠습니다.<br>우리는 그들을 잊지 못합니다.</div>
						<div class="sectionBRlink"><a href="#">자세히 보기&nbsp;&nbsp;&nbsp; →</a></div>
					</div>
				</div>
				<div class="sectionBCBdiv toolTip" title="민주 · 인권 · 민생경찰의 뿌리">
					<div class="sectionBCB" OnClick="location.href ='/project04/board/listArticles.do'" style="cursor:pointer;">
						<div class="sectionBRtit">민주 · 인권 · 민생경찰의 뿌리</div>
						<div class="sectionBRtext">당신을 영원히 기억하겠습니다.<br>우리는 그들을 잊지 못합니다.</div>
						<div class="sectionBRlink"><a href="#">자세히 보기&nbsp;&nbsp;&nbsp; →</a></div>
					</div>
				</div>
				<div class="sectionBCCdiv toolTip fl" title="존경과 사랑받는 인권위원회">
					<div class="sectionBCC" OnClick="location.href ='sub02/sub02Login.jsp'" style="cursor:pointer;">
						<div class="sectionBRtit">존경과 사랑받는 인권위원회</div>
						<div class="sectionBRtext">인간으로서의 존엄과 가치와<br>인권을 존중하고 보호할 책임</div>
						<div class="sectionBRlink"><a href="#">자세히 보기&nbsp;&nbsp;&nbsp; →</a></div>
					</div>
				</div>
				<div class="sectionBCDdiv toolTip" title="자치경찰제">
					<div class="sectionBCD" OnClick="location.href ='/project04/board/listArticles.do'" style="cursor:pointer;">
						<div class="sectionBRtit">자치경찰제</div>
						<div class="sectionBRtext">지역주민과 함께<br>우리동네를 더 안전하게</div>
						<div class="sectionBRlink"><a href="#">자세히 보기&nbsp;&nbsp;&nbsp;→</a></div>
					</div>
				</div>
			</div>
			<div class="sectionBCH cf">
				<div class="sectionBCHA">
					<div class="secBCH cf">
						<div class="fl">
							<div class="staffInfoDiv">
								<a href="/project04/board/listArticles.do" class="toolTip" title="직원정보"><div class="staffInfo">직원정보</div></a>
							</div>
							<div class="policeInfoDiv fl">
							<a href="sub02/sub02Login.jsp" class="toolTip" title="경찰관련정보"><div class="policeInfo">경찰관련정보</div></a>
							</div>
						</div>
						<div class="secBCHI fl">
							<div class="secBCHIcon">
								<div class="toolTip" title="경찰공제회">
									<a href="sub02/sub02Login.jsp" tabindex="" class="pmaaA">
									<img src="images/ico_stf_info01.png" class="pmaa" alt="경찰공제회"/>
									<div class="pmaaT">경찰공제회</div>
									</a>
								</div>
							</div>					
						</div>						
						<div class="secBCHI fl">
							<div class="secBCHIcon">
								<div class="toolTip" title="경찰복지포털">
									<a href="/project04/board/listArticles.do" tabindex="" class="pmaaA">
									<img src="images/ico_stf_info02.png" class="pmaa" alt="경찰복지포털"/>
									<div class="pmaaT">경찰복지포털</div>
									</a>
								</div>
							</div>					
						</div>						
						<div class="secBCHI fl">
							<div class="secBCHIcon">
								<div class="toolTip" title="경찰전자우편(웹메일)">
									<a href="sub02/sub02Login.jsp" tabindex="" class="pmaaA">
									<img src="images/ico_stf_info03.png" class="pmaa" alt="경찰전자우편(웹메일)"/>
									<div class="pmaaT">경찰전자우편<br/>(웹메일)</div>
									</a>
								</div>
							</div>					
						</div>						
						<div class="secBCHI fl">
							<div class="secBCHIcon">
								<div class="toolTip" title="자료이동 서비스">
									<a href="/project04/board/listArticles.do" tabindex="" class="pmaaA">
									<img src="images/ico_stf_info04.png" class="pmaa" alt="자료이동서비스"/>
									<div class="pmaaT">자료이동<br/>서비스</div>
									</a>
								</div>
							</div>					
						</div>						
						<div class="secBCHI fl">
							<div class="secBCHIcon">
								<div class="toolTip" title="내부비리신고">
									<a href="/project04/board/listArticles.do" tabindex="" class="pmaaA">
									<img src="images/ico_stf_info05.png" class="pmaa" alt="내부비리신고"/>
									<div class="pmaaT">내부비리신고</div>
									</a>
								</div>
							</div>					
						</div>						
						<div class="secBCHI fl">
							<div class="secBCHIcon">
								<div class="toolTip" title="경찰사이버교육 포털">
									<a href="sub02/sub02Login.jsp" tabindex="" class="pmaaA">
									<img src="images/ico_stf_info06.png" class="pmaa" alt="경찰사이버교육포털"/>
									<div class="pmaaT">경찰사이버교육<br/>포털</div>
									</a>
								</div>
							</div>					
						</div>						
					</div>
				</div>	
				<div class="sectionBCHB">
					<div class="sectionBCHBslideShow">
						<a href="sub02/sub02Login.jsp" class="toolTip" title="경찰Poice"><img src="images/banner1.jpg" alt="배너이미지1"/></a>
						<a href="/project04/board/listArticles.do" class="alt toolTip" title="중앙경찰학교"><img src="images/banner2.png" alt="배너이미지2"/></a>
						<a href="sub02/sub02Login.jsp" class="alt toolTip" title="경찰특공대"><img src="images/banner3.jpg" alt="배너이미지3"/></a>
						<a href="/project04/board/listArticles.do" class="alt toolTip" title="해양경찰"><img src="images/banner4.png" alt="배너이미지4"/></a>
						<a href="/project04/board/listArticles.do" class="alt toolTip" title="대한민국육군군사경찰"><img src="images/banner5.jpg" alt="배너이미지5"/></a>
						<a href="sub02/sub02Login.jsp" class="alt toolTip" title="학교전담경찰관"><img src="images/banner6.jpg" alt="배너이미지6"/></a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<%@ include file="main/indexFooter.jsp" %>
</fmt:bundle>
</body>
</html>