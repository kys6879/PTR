<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	request.setCharacterEncoding("UTF-8");
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>메인페이지</title>
	<style type="text/css">
	
html{
	height:100%;
	}
body {
	no-repeat; 
	background-size:100% 100%   background-color: #ffffff; 
	background-color: rgba( 255, 255, 255, 0.5 );
	}
	
	</style>
	
	<script>
	
	document.write('<st'+'yle>');
	document.write('body{ background-attachment:fixed; background-repeat: no-repeat; background-size: 100% 100%;   background-color: #ffffff; background-color: rgba( 255, 255, 255, 0.5 ) }');//배경이미지고정/반복않음
	document.write('background-position: 0 0;}'); // 배경이미지 위치

	document.write('</st'+'yle>');
	
	var cnj_bg=new Array()
	
	cnj_bg[0]="./bgsource/1.png"
	cnj_bg[1]="./bgsource/2.png"
	cnj_bg[2]="./bgsource/3.png"
	cnj_bg[3]="./bgsource/4.png"
	cnj_bg[4]="./bgsource/5.png"
	cnj_bg[5]="./bgsource/6.png"
	cnj_bg[6]="./bgsource/7.png"
	cnj_bg[7]="./bgsource/8.png"
	cnj_bg[8]="./bgsource/9.png"
	cnj_bg[9]="./bgsource/10.png"
	cnj_bg[10]="./bgsource/11.png"
	
	var speed=4000;  // 3초
	
	var processed=new Array()
	
	for (i=0; i<cnj_bg.length;i++)
	{
		processed[i]=new Image()
		processed[i].src=cnj_bg[i]
	}
	var inc=-1
function slideback()
	{
	if (inc<cnj_bg.length-1)
		inc++
	else
		inc=0
	document.body.background=processed[inc].src
	}
	if (document.all||document.getElementById)
		window.onload=new Function('setInterval("slideback()",speed)')
	
	
	function loginwarring() {
		alert("로그인후 이용해주세요..");
	}
	</script>
</head>

<body background="mainback.jpg">

		<img src="./imgsource/legend.png" width="40%" height="20%" style="position: absolute; left: 0%; top: 0%">

	<marquee scrollamount="20" width="800px" height="150px" style="position: absolute; left: 5%; top: 5%">
		<h1>가가가가</h1>
	</marquee>

	<a href="main.jsp">
		<img src="./imgsource/Copyright.png" height="5%" style="position: absolute; left: 15%; top: 80%;">
	</a>

	<a href="main.jsp">
		<img src="./imgsource/logo.png" width="10%" height="10%" style="position: absolute; left: 65%; top: 2%">
	</a>
	
	<form action="process.jsp" method="post">
	
		<input type="text" name="member_id"  placeholder="Input ID"
		style="position: absolute; left: 45%; top: 3%; border: 0px; 
		background-image: url('./imgsource/loginimage.png');  height: 60px; width:300px; font-size:1.6em"> 

		<input type="submit" name="login" value="LOGIN" align=center
		style="position: absolute; left: 55%; top: 3%; border: 0px; 
		background-image: url('./imgsource/loginimage.png');  height: 60px; width:100px; font-size:1.3em"> 

		<input type="password" name="member_pw"  placeholder="Input PW"
		style="position: absolute; left: 45%;  top: 13%; border: 0px;
		 background-image: url('./imgsource/loginimage.png');  height: 60px; width:300px; font-size:1.6em">
	
	</form>
	
	<form action="register.jsp" method="post">
	
		<input type="submit" name="Sign in" value="Signin" align=center
		style="position: absolute; left: 55%; top: 13%; border: 0px; 
		background-image: url('./imgsource/loginimage.png');  height: 60px; width:100px; font-size:1.3em"> 
	
	</form>

	<input type="image" onclick="loginwarring()" src="./imgsource/btn_game.png" style="position: absolute; left: 10%; top: 40%" width="300px" height="300px" >
	<input type="image" onclick="loginwarring()" src="./imgsource/btn_record.png" style="position: absolute; left: 30%; top: 40%" width="300px" height="300px">
	<input type="image" onclick="loginwarring()" src="./imgsource/btn_sports.png" style="position: absolute; left: 50%; top: 40%" width="300px" height="300px">

</body>
</html>