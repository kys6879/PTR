<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>


	
	
	
	<%
		String my_name = (String)session.getAttribute("register_name");
	
		String my_lol_rating  = (String)session.getAttribute("lol_rating");
		String my_battel_rating  = (String)session.getAttribute("battel_rating");
		String my_over_rating  = (String)session.getAttribute("over_rating");
		
		if(my_lol_rating==null)
		{
			my_lol_rating = "정보가 조회되지 않았습니다.";
		}
		
		if(my_battel_rating==null)
		{
			my_battel_rating = "정보가 조회되지 않았습니다.";
		}
		
		if(my_over_rating==null)
		{
			my_over_rating = "정보가 조회되지 않았습니다.";	
		}
	%>
	
	<%=my_name %> 님의 등록되신 레이팅은 <br>

	리그오브레전드 : <%=my_lol_rating %> <br>
	배틀그라운드 :  <%=my_battel_rating %> <br>
	오버워치 : <%=my_over_rating %>
</body>
</html>