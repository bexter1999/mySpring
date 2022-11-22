<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>error 404</title>
<link rel="shortcut icon" href="/project04/sub01/images/police-hat.ico">
<link rel="stylesheet" href="/project04/err/css/style.css">
</head>
<body>
	<%@ include file="../main/header.jsp" %>
	<section id="section">
		<div class="secBoardLinkBox">
			<div class="secBoardLink cf">
				<a href="../index.html"><img src="/project04/err/images/home.PNG" alt="홈 버튼" tabindex=""></a>
				<div class="secBoardLinkText" OnClick="location.href ='../sub02/sub02.html'" style="cursor:pointer;">소통/공감 ></div>
				<div class="secBoardLinkText" OnClick="location.href ='../sub03/sub03.html'" style="cursor:pointer;">소통게시판 ></div>
				<div class="secBoardLinkText bgGray" OnClick="location.href ='sub01.html'" style="cursor:pointer;">자유게시판</div>
				<a href="#"><img src="/project04/err/images/link.png" id="link" alt="링크" tabindex=""></a>
				<a href="#"><img src="/project04/err/images/print.PNG" id="print" alt="프린트" tabindex=""></a>
			</div>
		</div>
	</section>
	<img src="/project04/err/images/github.png" alt="404 이미지" width="1903" height="841"/>
	<%@ include file="../main/footer.jsp" %>
</body>
</html>