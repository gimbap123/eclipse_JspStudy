<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	request.setCharacterEncoding("UTF-8");  // 한글 처리
	
	String msg = request.getParameter("msg");
	int number = Integer.parseInt(request.getParameter("number"));  // 웹 상에서 작성된 데이터는 문자열로 전달됨
	System.out.println("msg : " + msg + ", number : " + number);
	
	int count = 0;
	while(number > count)
	{
%>
		<b><%=msg %></b><br>
<%
		count++;
	}
%>