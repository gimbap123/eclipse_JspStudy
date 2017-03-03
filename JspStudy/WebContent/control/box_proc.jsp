<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>표 만들기 결과</title>
</head>
<body>
	<%
		int trCnt = Integer.parseInt(request.getParameter("tr_cnt"));
		int tdCnt = Integer.parseInt(request.getParameter("td_cnt")); 
	%>
	<table border="1" >
		<%
			for(int i = 0; i < trCnt; i++)
			{
		%>
				<tr>
					<%
						for(int j = 0; j < tdCnt; j++)
						{						
					%>
							<td width="50">&nbsp;</td>
					<%
						}
					%>
				</tr>
		<%				
			}
		%>		
	</table>
	<a href="JavaScript:history.back()">다시 입력하기</a>	
</body>
</html>