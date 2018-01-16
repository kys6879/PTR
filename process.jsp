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
		if(!isset(request.getParameter("member_id")))
		{
			out.println("<p align= \"center\"> ID가 입력되지 않았습니다..</P>");
			out.println("<p align= \"center\"> <a href=\"main.jsp\">로그인하기</a></P>");
			return ; 
		}
	
	if(!isset(request.getParameter("member_pw")))
	{
		out.println("<p align= \"center\"> PW가 입력되지 않았습니다..</P>");
		out.println("<p align= \"center\"> <a href=\"main.jsp\">로그인하기</a></P>");
		return ;
	}
	
	String member_id = (String)session.getAttribute("register_id");
	String member_pw = (String)session.getAttribute("register_pw");
	
	if(!request.getParameter("member_id").equals(member_id)){
		
		out.println("<p align= \"center\">ID가 틀렸습니다...</P>");
		out.println("<p align= \"center\"> <a href=\"main.jsp\">로그인하기</a></P>");
		return ;
	}
	
	if(!request.getParameter("member_pw").equals(member_pw)){
		
		out.println("<p align= \"center\">PW가 틀렸습니다...</P>");
		out.println("<p align= \"center\"> <a href=\"main.jsp\">로그인하기</a></P>");
		return ;
	}
	
	else{
		out.println("<script> alert(\"로그인성공\") ;</script>");
		
		out.println("<p align= \"center\">로그인성공</P>");
		out.println("<p align= \"center\"> <a href=\"membership.jsp\">계속하기</a></P>");
		
		session.setAttribute("member_id", request.getParameter("member_id"));
		session.setAttribute("member_pw", request.getParameter("member_pw"));
		session.setAttribute("one", 10);
	}
	
	%>
	
</body>
</html>