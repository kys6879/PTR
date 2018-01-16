<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	request.setCharacterEncoding("UTF-8");
    
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int a; 
	String register_arr[] = {"register_id","register_pw","register_name","register_major",
			"register_majornum","register_game","register_rating","register_club"};
	
	for(a=0; a<register_arr.length; a++)
	{
		session.setAttribute(register_arr[a], request.getParameter(register_arr[a]));
	}
	
	%>
	
	<div align="center">
		회원가입이 완료되었습니다.
		<a href="main.jsp">계속하기</a>
	</div>

</body>
</html>