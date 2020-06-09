<%@page import="ch13.model.LoginDataBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
//<!-- <input type="button" value="회원탈퇴" onclick="document.location.href='writeForm.jsp?num=<%!--=num>'"> -->	
String id =(String) session.getAttribute("id");
String nicname =(String) session.getAttribute("nicname");
if(id==null){
%>
	<script>
	alert("회원만 게시물 이용 가능합니다.");
	history.go(-1);	
	</script>
<%}

if(nicname!=null){
%>
<script>
var name = '<%=nicname%>'; 
alert(name+"님 반갑습니다. ");
</script> 
<%}%>
<form name="form"  action="listShopping.jsp">
<p><%=nicname %>님 환영합니다	</p>
<a href="mypage.jsp">회원정보</a><br>
<input type="submit" value="게시물 작성하러 가기" >
<input type="button" value="회원정보" onclick="window.location='mypage.jsp'">
<input type="button" value="로그아웃" onclick="window.location='logoutPro.jsp'">
<input type="button" value="회원 탈퇴" onclick="window.location='memberDelete.jsp'">
</form>
</body>
</html>