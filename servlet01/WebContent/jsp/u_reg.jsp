<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>新規登録画面</title>
</head>
<body>
	<h1>SIGN UP</h1>
	<form action="/Login/RegisterUser" method="post">
		ユーザID(必須)&emsp; : <input type="text" name="id" required><br>
		パスワード(必須)&emsp; : <input type="text" name="pass" required><br>
		メール　　(必須)&emsp; : <input type="text" name="mail" required><br>
		<br>
		<input type="submit" value="Sign up">
	</form>
</body>
</html>