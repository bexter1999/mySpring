<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
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
<link rel="shortcut icon" href="images/police-hat.ico">
<link rel="stylesheet" href="/project04/sub03/css/style.css">
<title>회원 정보 출력창</title>
<c:choose>
   <c:when test='${msg=="addMember" }'>
      <script>
         window.onload=function(){
            alert("회원을 등록했습니다.");
         }
      </script>
   </c:when>
   <c:when test='${msg=="modified" }'>
      <script>
        window.onload=function(){
          alert("회원 정보를 수정했습니다.");
        }
      </script>
   </c:when>
   <c:when test= '${msg=="deleted" }'>
      <script>
         window.onload=function(){
            alert("회원 정보를 삭제했습니다.");
        } 
      </script>
</c:when>
</c:choose>
<style>
	.cls1{
		font-size:40px;
		text-align:center;
	}
	
	.cls2{
		font-size:20px;
		text-align:center;
	}
</style>
</head>
<body>
	<%@ include file="../main/headerLogin.jsp" %>
	<br>
	<br>
	<p class="cls1">회원정보</p>
	<br>
	<br>
	<table align="center" border="1" width="80%">
		<tr align="center" bgcolor="#04264c">
			<td style="color:white" class="boardTableTitle"><b>아이디</b></td>
			<td style="color:white" class="boardTableTitle"><b>비밀번호</b></td>
			<td style="color:white" class="boardTableTitle"><b>이름</b></td>
			<td style="color:white" class="boardTableTitle"><b>이메일</b></td>
			<td style="color:white" class="boardTableTitle"><b>가입일</b></td>
			<td style="color:white" class="boardTableTitle"><b>수정</b></td>
		 	<td style="color:white" class="boardTableTitle"><b>삭제</b></td>
		</tr>
		<c:choose>
    <c:when test="${empty  membersList}" >
      <tr>
        <td colspan=5>
          <b>등록된 회원이 없습니다.</b>
       </td>  
      </tr>
   </c:when>  
   <c:when test="${!empty membersList}" >
      <c:forEach  var="mem" items="${membersList }" >
        <tr align="center">
          <td class="boardTableText">${mem.id }</td>
          <td class="boardTableText">${mem.pwd }</td>
          <td class="boardTableText">${mem.name}</td>     
          <td class="boardTableText">${mem.email }</td>     
          <td class="boardTableText">${mem.joinDate}</td>
          <td class="boardTableText"><a href="${contextPath}/member/modMemberForm.do?id=${mem.id }">수정</a></td>
		   <td class="boardTableText"><a href="${contextPath}/member/delMember.do?id=${mem.id }">삭제</a></td> 
       </tr>
     </c:forEach>
</c:when>
</c:choose>
	</table>
	<br>
	<br>
	<a href="/project04/sub04/sub04.jsp"><p class="cls2">[ 회원 가입하기 ]</p></a>
	<br>
	<br>
	<%@ include file="../main/footerLogin.jsp" %>
</body>
</html>