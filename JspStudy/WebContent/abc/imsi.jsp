<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- jsp->html문서+자바코드를 작성->페이지를 작성 -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP예제2</title>
</head>
<body>

<%
   //자바의 코드를 작성->제어문,변수를 선언
   int count=3;
   for(int i=0;i<count;i++){
	   out.println("<h1>JSP테스트"+i+"!</h1><br>");
	   //document.write("<h1>JSP테스트</h1>"+i+"!<br>");
	   //out.println("count="+count);
   }
%>
<h1>변수가 선언이 되고나서 값을 출력:<%=count %></h1>
<h1>수식도 가능=><%=(3+5) %></h1>
</body>
</html>









