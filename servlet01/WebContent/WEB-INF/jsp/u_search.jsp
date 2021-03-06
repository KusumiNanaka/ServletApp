<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/style.css">
<meta charset="UTF-8">
<title>検索画面</title>
</head>
<body>
<div class="whiteblock">
	<p class="blocktext">
	<h1>求人票検索</h1>
		<form action="#" method="post">
  			<label>企業名入力</label><br>
  			<input type="text" name="company" value=""><br>
 		 	<label>勤務地入力</label><br>
  			<select name="addr">
<option value="" selected>都道府県</option>
<option value="北海道">北海道</option>
<option value="青森県">青森県</option>
<option value="岩手県">岩手県</option>
<option value="宮城県">宮城県</option>
<option value="秋田県">秋田県</option>
<option value="山形県">山形県</option>
<option value="福島県">福島県</option>
<option value="茨城県">茨城県</option>
<option value="栃木県">栃木県</option>
<option value="群馬県">群馬県</option>
<option value="埼玉県">埼玉県</option>
<option value="千葉県">千葉県</option>
<option value="東京都">東京都</option>
<option value="神奈川県">神奈川県</option>
<option value="新潟県">新潟県</option>
<option value="富山県">富山県</option>
<option value="石川県">石川県</option>
<option value="福井県">福井県</option>
<option value="山梨県">山梨県</option>
<option value="長野県">長野県</option>
<option value="岐阜県">岐阜県</option>
<option value="静岡県">静岡県</option>
<option value="愛知県">愛知県</option>
<option value="三重県">三重県</option>
<option value="滋賀県">滋賀県</option>
<option value="京都府">京都府</option>
<option value="大阪府">大阪府</option>
<option value="兵庫県">兵庫県</option>
<option value="奈良県">奈良県</option>
<option value="和歌山県">和歌山県</option>
<option value="鳥取県">鳥取県</option>
<option value="島根県">島根県</option>
<option value="岡山県">岡山県</option>
<option value="広島県">広島県</option>
<option value="山口県">山口県</option>
<option value="徳島県">徳島県</option>
<option value="香川県">香川県</option>
<option value="愛媛県">愛媛県</option>
<option value="高知県">高知県</option>
<option value="福岡県">福岡県</option>
<option value="佐賀県">佐賀県</option>
<option value="長崎県">長崎県</option>
<option value="熊本県">熊本県</option>
<option value="大分県">大分県</option>
<option value="宮崎県">宮崎県</option>
<option value="鹿児島県">鹿児島県</option>
<option value="沖縄県">沖縄県</option>
</select>
<br>

<label>業種選択</label><br>
<select name="pref_id">
<option value="" selected>全て</option>
<option value="1">製造業</option>
<option value="2">卸売業・小売業</option>
<option value="3">金融業・保険業</option>
<option value="4">開発・情報通信業</option>
<option value="5">建設業</option>
<option value="6">その他</option>
</select>
<br>

  			<label>企業規模</label><br>
  			<input type="text" name="size" value=""><br>

  			<label>月収</label><br>
  			<input type="text" name="income" value=""><br>

  			<input type="submit" value="検索">
		<button type="button" onclick="history.back()">戻る</button>
		</form>
</div>
<img src="./css/image/kirin.png" class="imagekirin">
    <img src="./css/image/zou.png" class="imagezou">
</body>
</html>