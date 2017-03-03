<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>  <!--  문서의 시작 -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP 예제1</title>
</head>
<body>
	<%
		// Scriptlet(스크립트릿) : 자바 코드를 사용할 수 있는 영역
		String str = "홍길동";
		System.out.println("str : " + str);  // 콘솔에 출력
		out.println("str : " + str);  // 웹 상에서 출력
	%>
	<%=str%>	
</body>
</html>