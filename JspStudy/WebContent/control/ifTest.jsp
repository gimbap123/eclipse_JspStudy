<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>요청을 받아서 처리해주는 페이지</title>
</head>
	<%!
		String msg;  // 현재 이 페이지 내부에서 사용되는 변수 선언(멤버변수)
	%>
	<%	
		// 요청할 때 관여 : request -> getParameter(매개변수명) -> String으로 반환
		// 한글 데이터라면 변환해서 전달
		request.setCharacterEncoding("UTF-8");
		
		String name = request.getParameter("name");
		String color = request.getParameter("color");
		System.out.println("name : " + name + ", color : " + color);
		if(color.equals("blue"))
		{
			msg = "파란색";
		}
		else if(color.equals("red"))
		{
			msg = "빨간색";
		}
		else if(color.equals("orange"))
		{
			msg = "주황색";
		}
		else
		{
			msg = "기타색(흰색)";
		}
	%>
<body bgcolor="<%=color%>">
	<%=name %>님이 좋아하는 색깔은? <%=msg %>

</body>
</html>