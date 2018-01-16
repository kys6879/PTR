<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%
    		request.setCharacterEncoding("UTF-8");
    	%>
    	
    	    <%!
  	boolean isset(String str)
	{
		if(str==null)
		{
			return false;
		}
		if(str.equals(""))
		{
			return false;
		}
		else{
			return true;
		}
	}
    
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>logout</title>
</head>
<body>
	<%
		session.invalidate();
	%> 
	<p align="center">정상적으로 로그아웃 되었습니다.</p>
	<p align="center"> <a href="main.jsp">계속하기.</a></p>
</body>
</html>