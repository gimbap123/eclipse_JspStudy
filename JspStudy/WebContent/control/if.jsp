<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>사용자로부터 값을 입력</title>
</head>
<body>
	<h1>이름, 색깔을 입력</h1>
	<form method="post" action="ifTest.jsp">  <!-- 데이터를 보낼 때 form을 사용해야한다. -->
		이름 : <input type="text" name="name">
		좋아하는 삭깔 : <select name="color">
			<option value="blue">파란색</option>
			<option value="red">빨간색</option>
			<option value="orange">주황색</option>
			<option value="etc">기타</option>
		</select><p>
		<input type="submit" value="보내기">
	</form>
</body>
</html>