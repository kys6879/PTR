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
			my_lol_rating = "������ ��ȸ���� �ʾҽ��ϴ�.";
		}
		
		if(my_battel_rating==null)
		{
			my_battel_rating = "������ ��ȸ���� �ʾҽ��ϴ�.";
		}
		
		if(my_over_rating==null)
		{
			my_over_rating = "������ ��ȸ���� �ʾҽ��ϴ�.";	
		}
	%>
	
	<%=my_name %> ���� ��ϵǽ� �������� <br>

	���׿��극���� : <%=my_lol_rating %> <br>
	��Ʋ�׶��� :  <%=my_battel_rating %> <br>
	������ġ : <%=my_over_rating %>
</body>
</html>