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
	<style type="text/css">
		p{
			text-align : center;
		}
	</style>
<body>
	<p>
		회원가입 페이지입니다~. <br>
		<a href="main.jsp">뒤로가기</a>
	</p>
	
		<div align="center">
			<form action="register_process.jsp" method="post">
				아이디 : <input type="text" name = "register_id">
				<br>
				비밀번호 : <input type="password" name="register_pw">
				<br>
				비밀번호 확인 : <input type="password" name="register_pwcheck">
				<br>
				<input type="radio" name="register_major" value="회계금융경영과">회계금융경영과
				<input type="radio" name="register_major" value="스마트콘텐츠과">스마트콘텐츠과
				<input type="radio" name="register_major" value="관광경영과">관광경영과
				<br>
				이름 : <input type="text" name="register_name"> 
				<br>
				학번 : <input type="text" name="register_majornum"> 
				<br>
				
				<select name="register_game">
					<option value="lol">리그오브레전드</option>
					<option value="overwatch">오버워치</option>
					<option value="battel">배틀그라운드</option>
				</select>
				<br>
				
				레이팅 : <input type="text" name="register_rating">
				<br>
				<table border="1">
					
					<tr>
						<td>
							리그오브레전드의 경우 : <b>mmr</b>을 적어주세요 <br>
							리그오브레전드의 경우 : <b>mmr</b>을 적어주세요 <br>
							리그오브레전드의 경우 : <b>mmr</b>을 적어주세요 <br> 
						</td>
					</tr>
				
				</table>
				<br>
				동아리 : <input type="text" name="register_club">
				<input type="submit" value="회원가입완료">
			
			</form>
		
		
		</div>

</body>
</html>