<%@page import="ch13.model.LoginDataBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<!-- <script> 
function validate() {
	 var name = document.getElementById("name");
	 if(join.name.value=="") {
           alert("이름을 입력해 주세요dwdwd");
           join.name.focus();
           return false;
       }
}
</script> -->
</head>
<body>
<%
	String nic = "";
	LoginDataBean logDb = new LoginDataBean();
	if (request.getAttribute("NicnameCheck") != null) {
		int num = (int) request.getAttribute("NicnameCheck");
		//if(session.getAttribute("NicnameCheck")!=null){
		//int num = (int)session.getAttribute("NicnameCheck");
		//request.setAttribute("NicnameCheck",num);
		if (num == 1) {
%>
<script>
	alert("이미 사용중인 닉네임입니다.");
</script>
<%
	} else if (num == 2) {
%>
<script>
	alert("닉네임을 입력해주세요");
</script>
<%
	} else if (num == 3) {
%>
<script>
	alert("닉네임 사용 가능");
</script>
<%
	} else if (num == 4) {
%>
<script>
	alert("닉네임 검사를 해주세요");
</script>
<%
	}
	}

	if (request.getAttribute("checkNum") != null) {
		int checkNum = (int) request.getAttribute("checkNum");
		String ide = (String) session.getAttribute("id");

		LoginDataBean article = new LoginDataBean();
		if (checkNum == 1) {
%>
<script>
	alert("이미 사용중인 아이디입니다.");
</script>
<%
	} else if (checkNum == 2) {
%>
<script>
	alert("빈칸이 있습니다. 다시 입력해 주세요");
</script>
<%
	} else if (checkNum == 3) {
%>
<script>
	alert("입력하신 비밀번호가 일치하지 않습니다. 다시 입력해 주세요");
</script>
<%
	} else if (checkNum == -1) {
%>
<script>
	alert("가입 완료 환영 합니다.");
	location.href = "memberForm.jsp";
</script>

<%
	}
		request.setAttribute("checkNum", null);
	}
%>

	<!-- 회원가입창 -->
	<h2>회원가입</h2>
	<form method="post" name="form">
		ID : <input type="text" name="idN" id="idN" maxlength="15" value="">
		<br>비밀번호 : <input type="text" name="pwdN" id="pwdN" maxlength="12" value="">
		<br>비밀번호 재확인 : <input type="password" name="pwdNe" id="pwdNe" maxlength="12">
		<br>이름 : <input type="text" name="nicname" id="nicname" value="" maxlength="15">
			<input type="submit" value="닉네임 중복 검사" onclick="javascript: form.action='nicname.do';">
		<br>생년월일 : <input type="text" name="year" id="year" value="년(4자)"
			onFocus="this.value='';" style="width: 70px;" maxlength="4">
			<select name="month" id="month" style="">
				<%
					int i = 0;
					while (i < 12) {
						i++;
				%>
				<option value="<%=i%>">
					<%=i%>
				</option>
				<%
					}
				%>
			</select> 
			<input type="text" name="day" id="day" value="일"
				onFocus="this.value='';" style="width: 70px;" maxlength="2">
		<br>이메일 : <input type="text" name="email1" id="email"
				style="width: 70px;" maxlength="21">@ <select name="email2">
				<option>naver.com</option>
				<option>daum.net</option>
				<option>gmail.com</option>
				<option>nate.com</option>
			</select> 
		<br>주소 : <input type="text" name="address" id="address" maxlength="25">
		<br>휴대폰 번호 : <select name="tel1" id="tel1">
			<option value="010">010</option>
			<option value="02">02</option>
			<option value="011">011</option>
			<option value="016">016</option>
			<option value="017">017</option>
			<option value="017">018</option>
			<option value="017">019</option>
			</select>-
			<input type="text" name="tel2" id="tel2" style="width: 50px;" maxlength="4">- 
			<input type="text" name="tel3" id="tel3" style="width: 50px;" maxlength="4"> 
		<br> 
		<input type="submit" value="등록" onclick="javascript:form.action='joinMembership.do';"> 
		<input type="button" value="취소" OnClick="window.location='login.jsp'">
	</form>
</body>
</html>