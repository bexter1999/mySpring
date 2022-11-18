<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>IndexFooter</title>
</head>
<body>
	<footer id="footer">
		<div class="footerT">
			<div class="Nuri">
				<button type="button" class="NuriA toolTip" title="부서별 누리집" OnClick="location.href ='/project04/board/listArticles.do'" style="cursor:pointer;">부서별 누리집</button>
				<button type="button" class="NuriB toolTip" title="시·도 경찰청 누리집" OnClick="location.href ='sub02/sub02Login.jsp'" style="cursor:pointer;">시·도 경찰청 누리집</button>
				<button type="button" class="NuriC toolTip" title="부속기관 누리집" OnClick="location.href ='/project04/board/listArticles.do'" style="cursor:pointer;">부속기관 누리집</button>
				<button type="button" class="NuriD toolTip" title="연계기관 누리집" OnClick="location.href ='/project04/board/listArticles.do'" style="cursor:pointer;">연계기관 누리집</button>
			</div>
		</div>
		<div class="footerM cf">
			<div class="cf">
				<a href="/project04/board/listArticles.do" class="toolTip" title="개인정보 보호 우수사이트"><img src="images/footer_eprivacy.png" id="ePrivacy" alt="e프라이버시" tabindex=""></a>	
				<a href="/project04/board/listArticles.do" class="toolTip" title="Web ACCESSIBILITY"><img src="images/footer_webwatch.png" id="webWatch" alt="웹워치" tabindex=""></a>
				<div class="bR Policy PolicyPR colorBlue toolTip" title="개인정보처리방침"><a href="sub02/sub02Login.jsp">개인정보처리방침</a></div>
				<div class="bR Policy PolicyPR PolicyPL toolTip" title="저작권정책"><a href="/project04/board/listArticles.do">저작권정책</a></div>
				<div class="bR Policy PolicyPR PolicyPL toolTip" title="공공데이터 이용정책"><a href="/project04/board/listArticles.do">공공데이터 이용정책</a></div>
				<div class="bR Policy PolicyPR PolicyPL toolTip" title="문서 보기 프로그램 내려받기"><a href="sub02/sub02Login.jsp">문서 보기 프로그램 내려받기</a></div>
				<div class="bR Policy PolicyPR PolicyPL toolTip" title="이용안내"><a href="/project04/board/listArticles.do">이용안내</a></div>
				<div class="Policy PolicyPL toolTip" title="정부·지자체 조직도"><a href="/project04/board/listArticles.do">정부·지자체 조직도</a></div>
			</div>	
			<div class="address cf">
				<address class="Policy fl bR addressPR">(우)03739 서울특별시 서대문구 통일로 97</address>
				<address class="Policy fl bR addressPR addressPL">민원대표전화 182(유료)</address>
				<button type="button" class="addressButton toolTip" title="찾아오시는길" OnClick="location.href ='sub02/sub02Login.jsp'" style="cursor:pointer;">찾아오시는길</button>
			</div>
			<div class="Policy">COPYRIGHT©2018 NATIONAL POLICE AGENCY</div>
			<div class="warning">본 홈페이지에 게시판 이메일 주소가 자동 수집되는 것을 거부하며, 이를 위반시정보통신망법에 의해 처벌됨을 유념하시기 바랍니다.</div>
		</div>
	</footer>
</body>
</html>