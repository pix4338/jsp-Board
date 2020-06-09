<%@page import="ch13.model.LoginDataBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
<%
String ide = "";
String pwd = "";
String id =(String) session.getAttribute("id");
String name =(String) session.getAttribute("name");
//String namexb =  (String)request.getAttribute("name");

LoginDataBean logDb = new LoginDataBean();
logDb.getNicname();
if(request.getAttribute("checkId") !=null){
int checkId = (int)request.getAttribute("checkId");

if(checkId == -1){
%>
	<script>
	alert("해당 아이디를 찾을 수 없습니다. 회원가입을 해 주세요.");
	</script>
<%	
}
else if(checkId == 1){
%>
	<script>
	alert("아이디와 패스워드가 일치하지 않습니다. 다시 로그인해 주세요.");
	</script>
<%}else{
%>
	<script>
	alert("반갑습니다. list 화면으로 이동합니다.");
	//document.frmList.action="memberForm.jsp";
	</script> 

<%}}%>
<form name="login" action="login.do" >
ID : <input type="text" name ="id" value="<%=ide%>"><br>
PWD : <input type="password" name ="pwd" value="<%=pwd%>"><br>
  &nbsp;&nbsp;&nbsp;&nbsp;
<input type="submit" value="입력완료">
<input type="button" value="회원가입" OnClick="window.location='joinMembership.jsp'">
</form> 

</body>
</html>
