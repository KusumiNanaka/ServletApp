<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>利用者ページ</title>
</head>
<body>
	<h1>LOGIN　PAGE</h1>
	<form action="/docoTsubu/Login" method="get">
		ユーザID&ensp;:<input type="text" name="id"><br>
		パスワード:<input type="password" name="pass"><br>
		<input type="submit" value="ログイン">
	</form>
</body>
</html>