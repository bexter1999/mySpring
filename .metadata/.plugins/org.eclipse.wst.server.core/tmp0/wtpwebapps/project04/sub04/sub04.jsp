<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title>sub04</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" /> 
	<meta name="Generator" content="Visual Code"/>
	<meta name="Author" content="권병석"/>
	<meta name="Keywords" content="권병석, 병석, 병석 권, Kwon ByeongSeok, ByeongSeok, Kwon, 포트폴리오, 권병석 포트폴리오, portfolio, ByeongSeok's portfolio, 프로젝트, 프로젝트 페이지, 퍼블리싱"/>
	<meta name="Description" content="권병석의 포트폴리오"/>
    
	<link rel="shortcut icon" href="images/police-hat.ico">
    <link rel="stylesheet" href="/project04/sub04/css/style.css">
	<script src="js/jquery-1.12.4.min.js"></script>
	<script src="js/script.js"></script>
	<script src="js/sub_signup_script.js"></script>
	<script>
		function fn_sendMember(){
		//자바스크립트에서 <form> 태그의 name으로 접근해 입력한 값들을 얻는다.
		var frmMember = document.frmMember;
		var id = frmMember.id.value;
		var pwd = frmMember.pwd.value;	
		var name = frmMember.name.value;
		var email = frmMember.email.value;
			if(id.length == 0 || id == ""){
				alert("아이디는 필수입니다.");
			} else if(pwd.length == 0 || pwd == ""){
				alert("비밀번호는 필수입니다.");
			}  else if(name.length == 0 || name == ""){
				alert("이름은 필수입니다.");
			} else if(email.length == 0 || email == ""){
				alert("이메일은 필수입니다.");
			} else{
				// 전송 방법을 post로 지정
				frmMember.method="post";
				// 서블릿 매핑 이름을 member3으로 지정
				frmMember.action="signup";
				// 서블릿으로 전송함
				frmMember.submit();
			}
		}
	</script>
</head>
<body>
	<!-- <script>
	var login_state = false;
	</script> -->
	<%@ include file="../main/header.jsp" %>
		<section id="section">
			<div class="secLoginLinkBox">
				<div class="secLoginLink">
					<a href="../index.jsp"><img src="images/home.PNG" alt="홈 버튼" tabindex=""></a>
					<div class="secLoginLinkText" OnClick="location.href ='/project04/board/listArticles.do'" style="cursor:pointer;">메뉴 ></div>
					<div class="secLoginLinkText" OnClick="location.href ='sub03.jsp'" style="cursor:pointer;"> 로그인 / 회원가입 ></div>
					<div class="secLoginLinkText bgGray" OnClick="location.href ='sub03.jsp'" style="cursor:pointer;">회원가입</div>
					<a href="/project04/board/listArticles.do"><img src="images/link.png" id="link" alt="링크" tabindex=""></a>
					<a href="../sub02/sub02.jsp"><img src="images/print.PNG" id="print" alt="프린트" tabindex=""></a>
				</div>
			</div>
		</section>
	<script>
  var userid = '';
</script>
    		
		<section id="main" class="main">
			<div id="signup_content">
				<div id="join_box" class="join_box">
					<span class="signup_title">회원 가입</span>
					<form name="frmMember" method="post" >

<script>
	/* 중복 아이디 체크 상태 및 현재 입력한 아이디 변수 */
	var check_id_var = false;
	var current_check_id;
</script>
										
						<div class="form id">
							<div class="col1">아이디</div>
							<div class="col2">
								<label>
									<input autocomplete="off" maxlength="11" type="text" name="id">
									<div class="id_image info_image"></div>
								</label>
							</div>
							<div class="id_info_box">
<div class='id_info signup_info'></div>								<div class="id_check_text">아이디 확인중입니다.</div>
							</div>								
						</div>
						<div class="form password">
							<div class="col1">비밀번호</div>
							<div class="col2">
								<label>
									<input autocomplete="off" maxlength="15" type="password" name="pwd">
									<div class="pass_image info_image"></div>
								</label>
							</div>
							<div class="password_info signup_info"></div>
						</div>
						<div class="form name">
							<div class="col1">이름</div>
							<div class="col2">
								<input autocomplete="off" maxlength="5" type="text" name="name">
							</div>
							<div class="name_info signup_info"></div>
						</div>
						<div class="form email">
							<div class="col1">이메일</div>
							<div class="col2 cf">
								<input autocomplete="off" maxlength="35" type="text" name="email" class="fl">
							</div>
							<div class="email_info signup_info"></div>
						</div>
						<div class="bottom_line"></div>
						<div class="buttons cf">
							<input class="reset_button fl" type="reset" value="다시입력"/>
							<input type="button" class="save_button fl" value="가입하기" onclick="fn_sendMember()"/>							
						</div>
						<input type="hidden" name="command" value="addMember"/>
					</form>
				</div> <!-- join_box -->
			</div> <!-- main_content -->
		</section>
	<%@ include file="../main/footer.jsp" %>
</body>
</html>