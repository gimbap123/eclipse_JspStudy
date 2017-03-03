<%@page import="javafx.scene.control.Alert"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="cb" class="cal.CalBean" />
<%
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
	String operator = request.getParameter("operator");
	
%>

<jsp:setProperty property="num1" name="cb" value="<%=num1 %>"/>
<jsp:setProperty property="num2" name="cb" value="<%=num2 %>"/>
<jsp:setProperty property="operator" name="cb" value="<%=operator %>"/>

계산 결과 : <%=cb.calculate() %>