<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<%
	int i ;
		
	String rating_arr[] = {"lol_rating","battel_rating","over_rating"};
	
	
		
	
		for( i = 0 ; i <3; i++)
		{
			
			session.setAttribute(rating_arr[i], request.getParameter(rating_arr[i]));
		}
		
		
	
	%>
	
	<div align="center">
		점수등록이 성공적으로 이루어졌습니다. ! 
		
		<a href="main_com.jsp">계속하기</a>
	</div>
</body>
</html>