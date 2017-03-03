<%@page import="cal.CalBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="cb" class="cal.CalBean" />
<jsp:setProperty property="*" name="cb"/>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>간단한 계산기</title>
</head>
<body>
	<center>
		<h1>계산기</h1>
		<hr>
		<form name="form1" action="cal.jsp">
			<input type="text" name="num1" size="5">
			<select name="operator" >
				<option value="+">+</option>
				<option value="-">-</option>
				<option value="*">*</option>
				<option value="/">/</option>
			</select>
			<input type="text" name="num2" size="5"><p>
			<input type="submit" value="계 산">
			<button type="reset">다시 입력</button>
			<hr>				
		</form>
		계산 결과 : <%=cb.calculate() %>
	</center>
</body>
</html>