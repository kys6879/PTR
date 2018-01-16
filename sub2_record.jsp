<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
	<style type="text/css">
	
	h1, h2 , h3,p {
		text-align: center;
	}
	
	
	
	</style>
<body>
	<h1>랭킹등록하기</h1>
	<hr>
	
		<h1>리그오브레전드</h1>
		
		<h3>자신의 MMR을 입력해주세요 !!(숫자만!!) </h3> 
			
			
			<form action="lolregi.jsp" method="post">
			<p>
			<input type="text" name="lol_rating"/>
			<input type="submit" value="등록하기">
			</p>
			
			</form>
			
	<hr>
	
		<h1>배틀그라운드</h1>
		<h3>자신의 레이팅을 입력해주세요 !!(숫자만!!) </h3> 
					
			<form action="battelregi.jsp" method="post">
			<p>
			<input type="text" name="battel_rating"/>
			<input type="submit" value="등록하기">
			</p>
			
			</form>
	<hr>
	
		<h1>오버워치</h1>
		<h3>자신의 경쟁전 점수 를 입력해주세요 !!(숫자만!!) </h3> 
					
			<form action="overregi.jsp" method="post">
			<p>
			<input type="text" name="over_rating"/>
			<input type="submit" value="등록하기">
			</p>
			
			</form>
	<hr>
	<a href="main_com.jsp">
	<h1>뒤로가기</h1>
	</a>
</body>
</html>