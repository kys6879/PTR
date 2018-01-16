<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	request.setCharacterEncoding("UTF-8");
    %>
    <%
    	String member_id = (String)session.getAttribute("member_id");
    	String member_pw = (String)session.getAttribute("member_pw");
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>메인페이지</title>

	<style type="text/css">
.buttondesign{
	-moz-box-shadow:inset 0px 1px 0px 0px #ffffff;
	-webkit-box-shadow:inset 0px 1px 0px 0px #ffffff;
	box-shadow:inset 0px 1px 0px 0px #ffffff;
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #13c28b), color-stop(1, #0593ff) );
	background:-moz-linear-gradient( center top, #13c28b 5%, #0593ff 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#13c28b', endColorstr='#0593ff');
	background-color:#13c28b;
	-webkit-border-top-left-radius:42px;
	-moz-border-radius-topleft:42px;
	border-top-left-radius:42px;
	-webkit-border-top-right-radius:42px;
	-moz-border-radius-topright:42px;
	border-top-right-radius:42px;
	-webkit-border-bottom-right-radius:42px;
	-moz-border-radius-bottomright:42px;
	border-bottom-right-radius:42px;
	-webkit-border-bottom-left-radius:42px;
	-moz-border-radius-bottomleft:42px;
	border-bottom-left-radius:42px;
	text-indent:0px;
	display:inline-block;
	color:#e3e3e3;
	font-family:arial;
	font-size:15px;
	font-weight:bold;
	font-style:normal;
	height:4%;
	line-height:35px;
	width:6%;
	align=center;
	text-decoration:none;
	text-align:center;
}.buttondesign1{
	-moz-box-shadow:inset 0px 1px 0px 0px #ffffff;
	-webkit-box-shadow:inset 0px 1px 0px 0px #ffffff;
	box-shadow:inset 0px 1px 0px 0px #ffffff;
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #13c28b), color-stop(1, #0593ff) );
	background:-moz-linear-gradient( center top, #13c28b 5%, #0593ff 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#13c28b', endColorstr='#0593ff');
	background-color:#13c28b;
	-webkit-border-top-left-radius:42px;
	-moz-border-radius-topleft:42px;
	border-top-left-radius:42px;
	-webkit-border-top-right-radius:42px;
	-moz-border-radius-topright:42px;
	border-top-right-radius:42px;
	-webkit-border-bottom-right-radius:42px;
	-moz-border-radius-bottomright:42px;
	border-bottom-right-radius:42px;
	-webkit-border-bottom-left-radius:42px;
	-moz-border-radius-bottomleft:42px;
	border-bottom-left-radius:42px;
	text-indent:0px;
	display:inline-block;
	color:#e3e3e3;
	font-family:arial;
	font-size:15px;
	font-weight:bold;
	font-style:normal;
	height:4%;
	line-height:35px;
	width:10%;
	text-decoration:none;
	text-align:center;
}
.buttondesign:hover {
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #0593ff), color-stop(1, #13c28b) );
	background:-moz-linear-gradient( center top, #0593ff 5%, #13c28b 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#0593ff', endColorstr='#13c28b');
	background-color:#0593ff;
}.buttondesign:active {
	position:relative;
	top:1px;
}
.k:hover{
	opacity:0.4;
}
html{
	height:100%;
	}
body {
	no-repeat; 
	background-size:100% 100%   background-color: #ffffff; 
	background-color: rgba( 255, 255, 255, 0.5 );
	}
a{
	text-decoration: none;
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

	
<input type="image" src="./imgsource/pause.png" style="position:absolute; left:1%; top:90%;" width="3%" height="auto">
<input type="image" src="./imgsource/resume.png" style="position:absolute; left:5%; top:90%;" width="3%" height="auto">
	<img src="./imgsource/legend.png" width="50%" height="15%" style="position: absolute; left: 0%; top: 0%">

	<marquee scrollamount="20" width="35%" height="10%" style="position: absolute; left: 2%; top: 5%">
		<h1>1위 이찬회 , 2위 정신광 , 3위 계소망</h1>
	</marquee>

	<a href="main_com.jsp">
		<img src="./imgsource/Copyright.png" height="5%" style="position: absolute; left: 35%; top: 90%;">
	</a>

	<a href="main_com.jsp">
		<img src="./imgsource/logo.png" width="10%" height="10%" style="position: absolute; left: 88%; top: 2%">
	</a>

	 
	<input type="text" name="member_id"  class="buttondesign1"  placeholder="Input ID"
	style="position: absolute; left: 68%; top: 3%; border: 0px;"> 
	
	<h2 style="position: absolute; left: 60%; top:3%; color:white;">환영합니다!
	<br> [<%=member_id %>] 님 반갑습니다.</h2>
	
	
	
	
	
	
	<input type="button"  onclick="location.href='./profile.jsp'"  name="login" value="Profile" align=center
	style="position: absolute; left: 80%; top: 3%; border: 0px;"  class="buttonDesign"> 
	
	<input type="password" name="member_pw" class="buttonDesign1"  placeholder="Input PW"
	style="position: absolute; left: 68%;  top: 13%; border: 0px;"> 
	

	<input type="button"  onclick="location.href='./logout.jsp'"  name="Sign in" value="logout"
	style="position: absolute; left: 80%; top: 13%; border: 0px;" class="buttonDesign"> 
	
	<input type="image" onclick="location.href='./gamerank.jsp'" src="./imgsource/btn_game.png" class="k"  style="position: absolute; left: 10%; top: 40%" width="20%" height="AUTO" >
	<input type="image" onclick="location.href='./sub2_record.jsp'" src="./imgsource/btn_record.png" class="k" style="position: absolute; left: 40%; top: 40%" width="20%" height="auto">
	<input type="image" onclick="location.href='./sub3_sports.jsp'" src="./imgsource/btn_sports.png" class="k" style="position: absolute; left: 70%; top: 40%" width="20%" height="auto">

</body>
</html>