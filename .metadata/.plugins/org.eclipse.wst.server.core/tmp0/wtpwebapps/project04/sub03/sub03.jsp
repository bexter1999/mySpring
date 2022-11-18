<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="java.util.*,signin.*"
    isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("UTF-8");
%>  
<c:set var="contextPath" value="${pageContext.request.contextPath}"  />  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sub03</title>
   <meta charset="UTF-8">
    <title>sub03</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" /> 
	<meta name="Generator" content="Visual Code"/>
	<meta name="Author" content="권병석"/>
	<meta name="Keywords" content="권병석, 병석, 병석 권, Kwon ByeongSeok, ByeongSeok, Kwon, 포트폴리오, 권병석 포트폴리오, portfolio, ByeongSeok's portfolio, 프로젝트, 프로젝트 페이지, 퍼블리싱"/>
	<meta name="Description" content="권병석의 포트폴리오"/>
    
	<link rel="shortcut icon" href="images/police-hat.ico">
    <link rel="stylesheet" href="/project04/sub03/css/style.css">
	<script src="js/jquery-1.9.1.min.js"></script>
	<script src="js/script.js"></script>
	<script>
    function fn_validate(){ 
        // <form> 태그의 name 속성으로 <form> 태그의 객체를 받아온다.
        var frmLogin=document.frmLogin;
        // <form> 태그 내 <input> 태그의 name 속성으로 입력한 ID와 비밀번호를 받아 온다.
        var user_id=frmLogin.user_id.value;
        var user_pwd=frmLogin.user_pwd.value;
  
        if((user_id.length==0 ||user_id=="") ||(user_pwd.length==0 ||user_pwd=="")){
            alert("아이디와 비밀번호는 필수입니다.");
        } else {
            // <form> 태그의 전송 장식을 post로 설정한다.
            frmLogin.method="post";
            // action 속성을 서블릿 매핑 이름인 login5로 설정
            frmLogin.action="/project04/mem.do";
            // 자바스크립트에서 서블릿으로 전송
            frmLogin.submit();
        }
    }
</script>
</head>
<body>
	<%@ include file="../main/header.jsp" %>
	<section id="section">
		<div class="secLoginLinkBox">
			<div class="secLoginLink">
				<a href="../index.jsp"><img src="images/home.PNG" alt="홈 버튼" tabindex=""></a>
				<div class="secLoginLinkText" OnClick="location.href ='/project04/board/listArticles.do'" style="cursor:pointer;">메뉴 ></div>
				<div class="secLoginLinkText" OnClick="location.href ='sub03.jsp'" style="cursor:pointer;">로그인 / 비밀번호</div>
				<div class="secLoginLinkText bgGray" OnClick="location.href ='sub03.jsp'" style="cursor:pointer;">로그인</div>
				<a href="/project04/board/listArticles.do"><img src="images/link.png" id="link" alt="링크" tabindex=""></a>
				<a href="../sub02/sub02.jsp"><img src="images/print.PNG" id="print" alt="프린트" tabindex=""></a>
			</div>
		</div>
		<div class="secLoginWarning">
			<h2 class="secLoginWarningLoginText">로그인</h2>
			<div class="secLoginWarningLoginNotice">
				<div class="secLoginWarningLoginNoticeL">
					<img src="images/shinhanWarning.PNG" alt="신한은행 주소 이미지">
				</div>
				<div class="secLoginWarningLoginNoticeR">
					<div class="secLoginWarningLoginNoticeMarginT">경찰청은 보안강화 등을 이유로 보안카드번호(3개 이상 또는 전체)를 요구하지 않습니다.</div>
					<div>경찰청 홈페이지는 인터넷 주소창이 녹색으로 표시되거나 보안 자물쇠가 있습니다.</div>
					<div>수사기관 등 공공기관은 어떤 명목으로도 통장 비밀번호 등 금융정보를 묻거나 범죄에 연루되었다는 등의<br>이유로 돈을 요구하지 않습니다.</div>
				</div>
			</div>
		</div>
		<div class="secLoginBox">
			<div class="secLoginBoxL">
				<div class="certificateGY"><a href="sub03.jsp" tabindex="">공인인증서 로그인</a></div>
				<div class="certificateGD"><a href="sub03.jsp" tabindex="">공동인증서 로그인 <span>(구 공인인증서)</span></a></div>
				<form action="#" method="post" class="certificateForm">
					<label for="use" class="certificateAutoPopup">인증서 자동 팝업
						<input type="radio" id="use" name="certificate"> 사용
					</label>
					<label for="nouse">
						<input type="radio" id="nouse" name="certificate"> 사용안함
					</label>
				</form>
				<div class="secLoginBoxLSpanBox">
					<span class="secLoginBoxLSpanBR secLoginBoxLSpanML secLoginBoxLPR"><a href="sub03.jsp">인증서발급/재발급</a></span>
					<span class="secLoginBoxLSpanBR secLoginBoxLPR secLoginBoxLPL"><a href="sub03.jsp">타 인증서 등록</a></span>
					<span class="secLoginBoxLPL"><a href="sub03.jsp">인증센터</a></span>
				</div>
			</div>
			<div class="secLoginBoxR">
				<form class="secLoginBoxForm" method="post" name="frmLogin" encType="UTF-8">
					<label for="idBox">
						<input type="text" id="idBox" name="user_id" class="guideText" value="admin">
					</label>
					<label for="passwordBox">
						<input type="password" id="passwordBox" name="user_pwd" class="guideText" value="ay2111!!">
					</label>	
					<input type="button" onClick="fn_validate()" class="idLoginBtn" value="로그인" style="cursor:pointer">
				</form>
				<div class="secLoginBoxRC">
					<div class="secLoginBoxRCBox">
						<span class="secLoginBoxRCBR"><a href="sub03.jsp" tabindex="">아이디 찾기</a></span>
						<span class="secLoginBoxRCBR pdL"><a href="sub03.jsp" tabindex="">비밀번호 재설정</a></span>
						<span><a href="/project04/sub04/sub04.jsp" tabindex="" class="pdL">회원가입</a></span>
					</div>
				</div>
			</div>
		</div>
		<div class="secLoginNotice">
			<div class="secLoginNoticeT cf">
				<img src="images/i.png" class="i fl" alt="i">
				<div class="secLoginNoticeTText fl">안전한 경찰청 이용을 위한 <span class="spanFB">이용자 유의사항</span></div>
			</div>
			<div class="secLoginNoticeB">
				<img src="images/dengen.png" class="logout" alt="로그아웃">
				<img src="images/monitor.png" class="autoLogout" alt="자동 로그아웃">
				<img src="images/guard.png" class="passwordChange" alt="암호 변경">
				<img src="images/chain.png" class="closeService" alt="서비스 이용 제한">
				<div class="logoutText fl">개인정보 보호를 위해 서비스<br>이용 중 자리를 비우게 될 경우<br>반드시 <span>로그아웃</span> 하세요.</div>
				<div class="autoLogoutText fl ">약 10분 동안 화면이동이 없는<br>경우 고객님의 개인정보보호를<br>위해 <span>자동 로그아웃</span> 처리됩니다.</div>
				<div class="passwordChangeText fl">비밀번호 및 인증서 암호는<span>주기<br>적으로 변경관리</span>하시고 타인<br>에게 노출되지 않도록 주의하세요.</div>
				<div class="closeServiceText fl"><span>비밀번호 5회 오류</span> 시 온라인<br>서비스 <span>이용이 제한</span>되며 <span>비밀번호<br>재설정</span> 후 이용이 가능합니다</div>
			</div>
		</div>
		<div class="secLoginService">
			<div class="secLoginServiceL">
				<div>자주묻는질문</div>
				<ul>
					<li class="pdT10"><a href="/project04/board/listArticles.do" tabindex="">- 경찰청 신규 가입했습니다. 인증서 발급은 어떻게 하나요?</a></li>
					<li><a href="../sub02/sub02.jsp" tabindex="">- 타기관에서 발급된 공동인증서(구 공인인증서)가 있는경우 어떻게 해…</a></li>
					<li><a href="/project04/board/listArticles.do" tabindex="">- 통합프로그램 설치안내</a></li>
					<li><a href="../sub02/sub02.jsp" tabindex="">- 경찰청 이용시 유의할 사항이 있나요?</a></li>
				</ul>
			</div>
			<div class="secLoginServiceR">
				<div class="secLoginServiceRLeft">
					<div class="callCenter">민원센터</div>
					<img src="images/callImg.png" class="callImg" alt="전화">
				</div>
				<div class="secLoginServiceRRight">
					<div class="pdT20">평일 09:00 ~ 18:00 (경찰청 휴무일 제외)</div>
					<div class="pdT10">국내&nbsp;&nbsp;<span class="callNumberBlue">1599-8000,</span> 1577-8000, 1544-8000</div>
					<div class="pdT5">해외에서 국내로 걸 때 82-2-3449-8000</div>
					<div class="pdT5">외국어 1577-8380</div>
					<div class="pdT5">(해외에서 국내로 걸 때 82-2-3449-8380)</div>
				</div>
			</div>
		</div>
	</section>
	<%@ include file="../main/footer.jsp" %>
</body>
</html>