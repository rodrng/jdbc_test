<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
</head>
<body>
<hr>
	<h2>회원 가입 양식</h2>
	<form action="joinOk.jsp" method="get">
		아이디 : <input type="text" size="10" name="id"><br><br>
		비밀번호 : <input type="password" size="10" name="pw"><br><br>
		이메일 : <input type="email" name="email"><br><br>
		<input type="submit" value="회원가입"> &nbsp;&nbsp;&nbsp;
		<input type="reset" value="다시작성">	
	</form>
</body>
</html>