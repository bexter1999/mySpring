<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>
</head>
<body>
	<header id="header">
        <div class="headerTit cf">
			<h1><span class="hidden">경찰청</span><a href="../index.jsp"><img src="/project04/main/images/mark.png" id="policeMainLogo" class="fl" alt="경찰청 메인 로고" tabindex=""></a>
			<a href="/project04/sub01/sub01.jsp"><img src="/project04/main/images/banner_taegeukgi.png" id="taegeukgi" class="fl" alt="태극기" tabindex=""></a></h1>
			<span><a href="../sub02/sub02.jsp" tabindex="" class="fl">국가상징<br/>알아보기</a></span>
			<form action="#" method="get" class="fl">
				<fieldset class="headerFieldSet">
					<label>
						<input type="search" name="headerSearch" id="headerSearch" placeholder="검색어를 입력하세요." onfocus="this.placeholder=''" onblur="this.placeholder='검색어를 입력하세요.'">
					</label>
					<label>
						<button type="submit" name="headerSubmit" class="headerSubmit">
							검색
						</button>
					</label>
				</fieldset>
            </form>
			<div id="login"><a href="/project04/sub03/sub03.jsp" tabindex="">Login ▶</a></div>
			<div class="fontCustom">
				<div OnClick="location.href ='#'" style="cursor:pointer;"><a href="/project04/sub01/sub01.jsp" tabindex="">ㅡ</a></div>
				<div OnClick="location.href ='#'" style="cursor:pointer;"><a href="../sub02/sub02.jsp" tabindex="">가</a></div>
				<div class="fontCustomMG"><a href="/project04/sub01/sub01.jsp" tabindex="">+</a></div>
			</div>
		</div>
        <div class="headerMenu">
			<div class="menu">
				<a href="../sub02/sub02.jsp"><img src="/project04/main/images/menu.png" id="headerMenuBtn" alt="메뉴 버튼" tabindex=""></a>
				<div class="nav cf">
					<div class="menuTit news"><a href="/project04/sub01/sub01.jsp" title="알림/소식" tabindex=""><h2><span>알림/소식</span></h2></a>
						<div class="twoInner">
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="../sub02/sub02.jsp" title="알림">알림</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 공지사항</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 보도자료</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 사실확인</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 채용공고</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/sub01/sub01.jsp">- 입찰공고</a></li>
								</ul>
								<ul> 
									<li class="menuSTit"><a href="../sub02/sub02.jsp" title="소식">소식</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/sub01/sub01.jsp">- 홍보콘텐츠</a></li>
								</ul>
								<ul>     
									<li class="menuSTit"><a href="../sub02/sub02.jsp" title="정책홍보실">정책홍보실</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 목표(비전)</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 정책실명제</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 자치경찰제</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/sub01/sub01.jsp">- 인권경찰</a></li>
								</ul>    
								<ul>
									<li class="menuSTit"><a href="/project04/sub01/sub01.jsp" title="경찰청 인권위원회">경찰청 인권위원회</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 위원장 인사말</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/sub01/sub01.jsp">- 활동소식</a></li>
								</ul>
							</div>
						</div>		
					</div>
					<div class="menuTit"><a href="../sub02/sub02.jsp" title="소통/공감" tabindex=""><h2><span>소통/공감</span></h2></a>
						<div class="twoInner">
							<div class="twoDepth cf">
								<ul class="menuML">        
									<li class="menuSTit"><a href="../sub02/sub02.jsp" title="생활정보">생활정보</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/sub01/sub01.jsp">- 주요뉴스</a></li>
								</ul> 
								<ul>        
									<li class="menuSTit"><a href="/project04/sub01/sub01.jsp" title="적극행정">적극행정</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 제도소개</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 국민참여</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 적극행정 자료실</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/sub01/sub01.jsp">- 적극행정 우수공무원</a></li>
								</ul> 
								<ul>       
									<li class="menuSTit"><a href="../sub02/sub02.jsp" title="소통게시판">소통게시판</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.jsp">- 자유게시판</a></li>
								</ul>
								<ul>      
									<li class="menuSTit"><a href="/project04/sub01/sub01.jsp" title="추모관">추모관</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 순직경찰관추모</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 경찰영웅</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 경찰기념공원</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 추모관공지</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/sub01/sub01.jsp">- 행사갤러리</a></li>
								</ul>
							</div>	
						</div>	
					</div>
					<div class="menuTit"><a href="/project04/sub01/sub01.jsp" title="신고/지원" tabindex=""><h2><span>신고/지원</span></h2></a>
						<div class="twoInner">
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="../sub02/sub02.jsp" title="범죄신고/상담">범죄신고/상담</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 경찰민원포털</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 가정,학교,성폭력 등<br>&nbsp; 신고/상담</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 성범죄 상담 챗봇</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 스마트 국민제보</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 유실물 통합포털</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 산업기술유출 신고</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.jsp">- 안전신문고</a></li>
								</ul>
								<ul>    
									<li class="menuSTit"><a href="/project04/sub01/sub01.jsp" title="사이버안전지킴이">사이버안전지킴이</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 사이버범죄 신고/상담</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 사이버범죄 예방교육 신청</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 인터넷 사기 의심 전화·계좌번호<br>&nbsp; 조회</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.jsp">- 사이버범죄 예방홍보물</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="../sub02/sub02.jsp" title="안심 서비스">안심 서비스</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/sub01/sub01.jsp">- 순찰장소 신청</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="/project04/sub01/sub01.jsp" title="치안정보/지원">치안정보/지원</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.jsp">- 회복적경찰활동 및<br>&nbsp; 범죄피해자 지원</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="../sub02/sub02.jsp" title="각종 서식 다운로드">각종 서식 다운로드</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="menuTit"><a href="../sub02/sub02.jsp" title="정보공개" tabindex=""><h2><span>정보공개</span></h2></a>
						<div class="twoInner">		
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="/project04/sub01/sub01.jsp" title="정보공개제도">정보공개제도</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 제도안내</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 법령/서식</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 수수료안내</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 접수처안내</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 정보공개편람/청구</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.jsp">- 정보목록</a></li>
								</ul>
								<ul> 
									<li class="menuSTit"><a href="../sub02/sub02.jsp" title="재정현황">재정현황</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 사업설명자료</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 국회심의과정</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 예산확정현황</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.jsp">- 예산집행현황</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="/project04/sub01/sub01.jsp" title="사전정보공표">사전정보공표</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 사전정보공표목록</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 정보공개자료실</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/sub01/sub01.jsp">- 비공개세부기준</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="../sub02/sub02.jsp" title="공공데이터">공공데이터</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 경찰백서</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 공공데이터 개방</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 경찰통계자료</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 경찰범죄통계</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 경찰접수 교통사고 현황</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/sub01/sub01.jsp">- 통계연보</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="menuTit"><a href="/project04/sub01/sub01.jsp" title="법령/정책" tabindex=""><h2><span>법령/정책</span></h2></a>
						<div class="twoInner">
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="/project04/sub01/sub01.jsp" title="법령정보">법령정보</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 입법예고</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 행정예고</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 개정법령</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 소관법령</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 훈령예규</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 법령검색</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.jsp">- 판례검색</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="../sub02/sub02.jsp" title="국회정보공개">국회정보공개</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 국회제출자료</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 치안정책자료</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="/project04/sub01/sub01.jsp">- 국회현장</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="/project04/sub01/sub01.jsp" title="규제개혁">규제개혁</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 추진과제</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 규제혁신</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 규제개혁신문고</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 규제개혁포털</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.jsp">- 국민 규제입증요청</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="menuTit"><a href="../sub02/sub02.jsp" title="기관소개" tabindex=""><h2><span>기관소개</span></h2></a>
						<div class="twoInner">		
							<div class="twoDepth cf">
								<ul class="menuML">
									<li class="menuSTit"><a href="../sub02/sub02.jsp" title="열린청장실">열린청장실</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 청장소개</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 청장동정</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 청장과의 대화</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.jsp">- 역대청장소개</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="/project04/sub01/sub01.jsp" title="조직안내">조직안내</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 조직구성도</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 부서별연락처</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 전국경찰관서안내</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.jsp">- 관광경찰</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="../sub02/sub02.jsp" title="경찰의이해">경찰의이해</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 포돌이/포순이</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 상징</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 계급과역할</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 장비소개</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 경찰헌장</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.jsp">- 서비스헌장</a></li>
								</ul>
								<ul>
									<li class="menuSTit"><a href="/project04/sub01/sub01.jsp" title="경찰역사">경찰역사</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 민주·인권·민생경찰의 뿌리</a></li>
									<li class="menuSText"><a href="../sub02/sub02.jsp">- 경찰역사순례길</a></li>
									<li class="menuSText"><a href="/project04/sub01/sub01.jsp">- 역사자료실</a></li>
									<li class="menuSText twoDepthPaddingBtm"><a href="../sub02/sub02.jsp">- 경찰조직연혁</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="menuTit englishMenu"><a href="/project04/sub01/sub01.jsp" title="ENGLISH" tabindex=""><h2>ENGLISH</h2></a></div>	
				</div>
			</div>
		</div>
        <div class="headerImg"></div>
    </header>
</body>
</html>