<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title>sub02</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" /> 
	<meta name="Generator" content="Visual Code"/>
	<meta name="Author" content="권병석"/>
	<meta name="Keywords" content="권병석, 병석, 병석 권, Kwon ByeongSeok, ByeongSeok, Kwon, 포트폴리오, 권병석 포트폴리오, portfolio, ByeongSeok's portfolio, 프로젝트, 프로젝트 페이지, 퍼블리싱"/>
	<meta name="Description" content="권병석의 포트폴리오"/>

	<link rel="shortcut icon" href="images/police-hat.ico">
    <link rel="stylesheet" href="/project04/sub02/css/style.css">
	<script src="js/jquery-1.9.1.min.js"></script>
	<script src="js/script.js"></script>
</head>
<body>
	<%@ include file="../main/headerLogin.jsp" %>
	<section id="section">
        <div class="secBoardLinkBox">
			<div class="secBoardLink cf">
				<a href="../index.jsp"><img src="images/home.PNG" alt="홈 버튼" tabindex=""></a>
				<div class="secBoardLinkText" OnClick="location.href ='/project04/board/listArticles.do'" style="cursor:pointer;">소통/공감 ></div>
				<div class="secBoardLinkText" OnClick="location.href ='/project04/board/listArticles.do'" style="cursor:pointer;">소통게시판 ></div>
				<div class="secBoardLinkText bgGray" OnClick="location.href ='/project04/board/listArticles.do'" style="cursor:pointer;">자유게시판</div>
				<a href="/project04/board/listArticles.do"><img src="images/link.png" id="link" alt="링크" tabindex=""></a>
				<a href="/project04/board/listArticles.do"><img src="images/print.PNG" id="print" alt="프린트" tabindex=""></a>
			</div>
		</div>
        <div class="secSearchBox">
            <div class="secSearchBoxT">
                <div class="clameQna"><h2>민원 FAQ</h2></div>
                <div class="clameQnaIndex">
                    <div class="fl clameQnaAll clameQnaBox " OnClick="location.href ='/project04/board/listArticles.do'" style="cursor:pointer;">전체</div>
                    <div class="fl clameQnaSafe clameQnaBox" OnClick="location.href ='/project04/board/listArticles.do'" style="cursor:pointer;">생활안전</div>
                    <div class="fl clameQnaTraffic clameQnaBox" OnClick="location.href ='/project04/board/listArticles.do'" style="cursor:pointer;">교통</div>
                    <div class="fl clameQnaDetective clameQnaBox" OnClick="location.href ='/project04/board/listArticles.do'" style="cursor:pointer;">수사 ‧ 형사</div>
                    <div class="fl clameQnaWoman clameQnaBox" OnClick="location.href ='/project04/board/listArticles.do'" style="cursor:pointer;">여성청소년</div>
                    <div class="fl clameQnaLife clameQnaBox" OnClick="location.href ='/project04/board/listArticles.do'" style="cursor:pointer;">생활민원</div>
                </div>
            </div>
            <div class="secSearchBoxM">
                <form action="#" method="get">
                    <fieldset>
                        <label>
                            <select name="searchChoice" id="searchChoice" style="width: 175px; height: 45px;">
                                <option>--검색선택--</option>
                                <option value="제목">제목</option>
                                <option value="내용">내용</option>
                                <option value="등록자명">등록자명</option>
                            </select>
                        </label>
                        <label>
                            <input type="search" name="searchWrite" id="searchWrite" placeholder="검색어를 입력하세요." onfocus="this.placeholder=''" onblur="this.placeholder='검색어를 입력하세요.'">
                        </label>
                        <label>
                            <button type="submit" class="searchBtnMain" OnClick="location.href ='#'" style="cursor:pointer;">
                                검색
                            </button>
						</label>
						<label>	
                            <button type="button" class="searchBtnRefresh" OnClick="location.href ='#'" style="cursor:pointer;">
                                초기화
                            </button>
                        </label>
                    </fieldset>
                </form>
            </div>
            <div class="secSearchBoxB">
                <div class="Post cf">
                    <div class="fl allPost">총 게시물 <span class="colorRed">152</span>건</div>
                    <div class="fl nowPage">현재 페이지 <span class="colorRed">1/15</span></div>
                </div>
            </div>
        </div>
        <div class="secBoard">
			<div class="first fl cf">
				<div class="title1 fl"><span>번호</span></div>
				<div class="title2 fl"><span>제목</span></div>
			</div>
			<div class="secBoardContent">
				<input type="radio" id="click01" name="click"/>
				<div class="boardNumber"></div>
				<div class="title2">
					<label for="click01" class="boardTitleText cf"></label></div>
				<div class="contentWrap">
					<div class="subject"></div>
					<div class="content"></div>
				</div>
			</div>	
			<div class="secBoardContent">
				<input type="radio" id="click02" name="click"/>
				<div class="boardNumber"></div>
				<div class="title2">
					<label for="click02" class="boardTitleText cf"></label></div>
				<div class="contentWrap">
					<div class="subject"></div>
					<div class="content"></div>
				</div>
			</div>	
			<div class="secBoardContent">
				<input type="radio" id="click03" name="click"/>
				<div class="boardNumber"></div>
				<div class="title2">
					<label for="click03" class="boardTitleText cf"></label></div>
				<div class="contentWrap">
					<div class="subject"></div>
					<div class="content"></div>
				</div>
			</div>
			<div class="secBoardContent">
				<input type="radio" id="click04" name="click"/>
				<div class="boardNumber"></div>
				<div class="title2">
					<label for="click04" class="boardTitleText cf"></label></div>
				<div class="contentWrap">
					<div class="subject"></div>
					<div class="content"></div>
				</div>
			</div>
			<div class="secBoardContent">
				<input type="radio" id="click05" name="click"/>
				<div class="boardNumber"></div>
				<div class="title2">
					<label for="click05" class="boardTitleText cf"></label></div>
				<div class="contentWrap">
					<div class="subject"></div>
					<div class="content"></div>
				</div>
			</div>
			<div class="secBoardContent">
				<input type="radio" id="click06" name="click"/>
				<div class="boardNumber"></div>
				<div class="title2">
					<label for="click06" class="boardTitleText cf"></label></div>
				<div class="contentWrap">
					<div class="subject"></div>
					<div class="content"></div>
				</div>
			</div>
			<div class="secBoardContent">
				<input type="radio" id="click07" name="click"/>
				<div class="boardNumber"></div>
				<div class="title2">
					<label for="click07" class="boardTitleText cf"></label></div>
				<div class="contentWrap">
					<div class="subject"></div>
					<div class="content"></div>
				</div>
			</div>
			<div class="secBoardContent">
				<input type="radio" id="click08" name="click"/>
				<div class="boardNumber"></div>
				<div class="title2">
					<label for="click08" class="boardTitleText cf"></label></div>
				<div class="contentWrap">
					<div class="subject"></div>
					<div class="content"></div>
				</div>
			</div>
			<div class="secBoardContent">
				<input type="radio" id="click09" name="click"/>
				<div class="boardNumber"></div>
				<div class="title2">
					<label for="click09" class="boardTitleText cf"></label></div>
				<div class="contentWrap">
					<div class="subject"></div>
					<div class="content"></div>
				</div>
			</div>	
			<div class="secBoardContent">
				<input type="radio" id="click10" name="click"/>
				<div class="boardNumber"></div>
				<div class="title2">
					<label for="click10" class="boardTitleText cf"></label></div>
				<div class="contentWrap">
					<div class="subject"></div>
					<div class="content"></div>
				</div>
			</div>	
        </div>
		<div class="secPageNumber">
			<form action="#" method=""> <!--post-->
				<fieldset>
					<button type="submit" class="myWriting" style="cursor:pointer;">나의 게시물 바로보기</button>
					<button type="submit" class="Writing" style="cursor:pointer;">글쓰기</button>
				</fieldset>
			</form>
			<div class="boardPageNumber fl cf">
				<div class="boardPageNumber1 colorRed fl" OnClick="location.href ='#'" style="cursor:pointer;">1</div>
				<div class="boardPageNumber2 fl" OnClick="location.href ='#'" style="cursor:pointer;">2</div>
				<div class="boardPageNumber3 fl" OnClick="location.href ='#'" style="cursor:pointer;">3</div>
				<div class="boardPageNumber4 fl" OnClick="location.href ='#'" style="cursor:pointer;">4</div>
				<div class="boardPageNumber5 fl" OnClick="location.href ='#'" style="cursor:pointer;">5</div>
				<div class="boardPageNumber6 fl" OnClick="location.href ='#'" style="cursor:pointer;">6</div>
				<div class="boardPageNumber7 fl" OnClick="location.href ='#'" style="cursor:pointer;">7</div>
				<div class="boardPageNumber8 fl" OnClick="location.href ='#'" style="cursor:pointer;">8</div>
				<div class="boardPageNumber9 fl" OnClick="location.href ='#'" style="cursor:pointer;">9</div>
				<div class="boardPageNumber10 boardPageNumberBR fl" OnClick="location.href ='#'" style="cursor:pointer;">10</div>
				<div class="boardPageNumber11 fl" OnClick="location.href ='#'" style="cursor:pointer;"> ></div>
				<div class="boardPageNumber12 boardPageNumberBR fl" OnClick="location.href ='#'" style="cursor:pointer;">>></div>
			</div>	
		</div>
    </section>
	<%@ include file="../main/footerLogin.jsp" %>
</body>
</html>