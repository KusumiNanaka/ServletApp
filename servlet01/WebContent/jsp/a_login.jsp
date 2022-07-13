<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/style.css">
<meta charset="UTF-8">
<title>管理者ページ</title>
</head>
<body>
<div class="whiteblock">
	<h1>LOGIN　PAGE</h1>
	<form action="/Login/servlet_pg" method="post">
		ユーザID&ensp;:<input type="text" name="id"><br>
		パスワード:<input type="password" name="pass"><br>
		<input type="submit" value="ログイン">
	</form>
</div>
	<img src="./css/image/kirin.png" class="imagekirin">
    <img src="./css/image/zou.png" class="imagezou">
</body>
</html>