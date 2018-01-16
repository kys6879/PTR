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
<title>Insert title here</title>
</head>
<body>
	<%
		if(  !isset( (String)session.getAttribute("member_id")) || !isset((String)session.getAttribute("member_pw") )     ) 
		{
			out.println("<p align= \"center\">로그인 되지 않았습니다..</P>");
			out.println("<p align= \"center\"> <a href=\"main.jsp\">로그인하기</a></P>");
		}
		
		else{
			out.println("<p align= \"center\"> 환영합니다."+(String)session.getAttribute("member_id")+"님 -<a href=\"logout.jsp\">로그아웃</a></p>");
			out.println("<p align= \"center\"> <a href=\"main_com.jsp\">계속하기</a></P>");
		}
	
	
	
	%>


</body>
</html>