<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%
    request.setCharacterEncoding("UTF-8");
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>profile</title>
	<style type="text/css">
	
	h1, h2 , h3 {
		text-align: center;
	}
	
	</style>
</head>
<body>
	<%
	int i ;
		String profile_arr[] = {"register_id","register_name","register_major",
			"register_majornum","register_game","register_rating","register_club"};

		String member_id = (String)session.getAttribute("member_id");
		String major = (String)session.getAttribute("register_major");
		String name = (String)session.getAttribute("register_name");
		String majornum = (String)session.getAttribute("register_majornum");
		String mygame = (String)session.getAttribute("register_game");
		String rating = (String)session.getAttribute("register_rating");
		String club = (String) session.getAttribute("register_club");
	%>	
	
	<h3>아이디 : <%=member_id %></h3> <br>
	<h3>학과 : <%=major %></h3> <br>
	<h3>이름 : <%=name %></h3> <br>
	<h3>학번 : <%=majornum %></h3> <br>
	<h3>선호게임 : <%=mygame %></h3> <br>
	<h3>레이팅점수: <%=rating %></h3> <br>
	<h3>동아리: <%=club %></h3> <br>
	<h3> <a href="main_com.jsp">뒤로가기</a> </h3>
</body>
</html>