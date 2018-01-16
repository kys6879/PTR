<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
<!--
옵치페이지임
-->

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
	font-size:10px;
	font-weight:bold;
	font-style:normal;
	height:3%;
	line-height:35px;
	width:5%;
	text-decoration:none;
	text-align:center;
}
.buttondesign1:hover {
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #0593ff), color-stop(1, #13c28b) );
	background:-moz-linear-gradient( center top, #0593ff 5%, #13c28b 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#0593ff', endColorstr='#13c28b');
	background-color:#0593ff;
}.buttondesign:active {
	position:relative;
	top:1px;
}

html{height:100%;}
body {no-repeat; background-size:100% 100%   background-color: #ffffff; background-color: rgba( 255, 255, 255,0 );}
th{ color:yellow; }
td{ color:white; }
select { width: 200px; /* 원하는 너비설정 */ padding: .8em .5em; 
/* 여백으로 높이 설정 */ 
font-family: inherit; /* 폰트 상속 */background:
 url(https://farm1.staticflickr.com/379/19928272501_4ef877c265_t.jpg) no-repeat 95% 50%;
 color: skyblue;
 /* 네이티브 화살표 대체 */ border: 1px solid #999; border-radius: 0px; 
 /* iOS 둥근모서리 제거 */ -webkit-appearance: none;
 /* 네이티브 외형 감추기 */ -moz-appearance: none; appearance: none; }

 .j:hover
{
	opacity:0.4;
}

</style>

<script type="text/javascript">

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
var speed=1000;  // 3초
var processed=new Array()
for (i=0; i<cnj_bg.length;i++){
processed[i]=new Image()
processed[i].src=cnj_bg[i]
}
var inc=-1
function slideback(){
if (inc<cnj_bg.length-1)
inc++
else
inc=0
document.body.background=processed[inc].src
}
if (document.all||document.getElementById)
window.onload=new Function('setInterval("slideback()",speed)')
-->

function lolname() {
    var name = prompt("닉네임을 입력해주세요.","");
    window.open('http://www.op.gg/summoner/userName='+name);

  }
  
  function overname() {
	    var name = prompt("닉네임을 입력해주세요.","");
	    window.open('https://overwatch.op.gg/search?playerName='+name);
	  
	  }
  
  function battelname() {
	    var name = prompt("닉네임을 입력해주세요.","");
	    window.open('http://www.op.gg/summoner/userName='+name);
	    r
	  
  }
  function open() {

	  window.open('www.naver.com');
	  
	 }

</script>

<title>Insert title here</title>
</head>
<body background="./bgsource/6.png">
<input type="image" src="./imgsource/pause.png" style="position:absolute; left:1%; top:90%;" width="3%" height="auto">
<input type="image" src="./imgsource/resume.png" style="position:absolute; left:5%; top:90%;" width="3%" height="auto">

	<img src="./imgsource/legend.png" width="50%" height="15%" style="position: absolute; left: 0%; top: 0%">

	<marquee scrollamount="20" direction="right" width="35%" 
	hspace=50px height="10%" style="position: absolute; left: 2%; top: 5%">
		<h1>가가가가</h1>
	</marquee>
<a href="main_com.jsp">
		<img src="./imgsource/Copyright.png" height="5%" style="position: absolute; left: 37%; top: 90%;">
</a>
<a href="sub_lol.jsp">
<input type="image" src="./imgsource/lolicon.png" class="j" 
style="position: absolute; left: 65%; top: 0%" width="5%" height="auto">
</a>
<a href="sub_battel.jsp">
<input type="image" src="./imgsource/bagicon.png" class="j"
style="position: absolute; left: 72%; top: 0%" width="5%" height="auto">
</a>

<a href="sub_over.jsp">
<input type="image" src="./imgsource/overwatchicon.png" class="j" 
style="position: absolute; left: 79%; top: 0%" width="5%" height="auto">
</a>
<h4 style="position:absolute; left:62.6%; top:8%; color:white">현재페이지</h4>
<a href="main_com.jsp">		
<img src="./imgsource/logo.png" width="10%" height="10%"
style="position: absolute; left: 88%; top: 2%">
</a>
<table border=0  style="position: absolute; table-layout:fixed; left: 32%; top:33%"
height="5%" width="45%">
<tr>
<td align="center" width="10%"><h2>정렬기준</h2> </td>
<td width="25%">
  게임:
  <select>
  <option>오버워치</option>
  <option>롤</option>
  <option>배틀그라운드</option>
  </select>
</td><td width="30%">  
  정렬방법:
  <select>
  <option selected>점수순(기본)</option>
  <option>이름순</option>
  <option>학과순</option>
  <option>변동순</option>
  </select>
 </td>
 <td width="25%"> 
  차순:
  <select>
	<option>오름차순</option>
	<option>내림차순</option>	
  </select>
  </td>
</tr>
  </table>
   <input type="submit" class="buttondesign1" style="position:absolute; left:80%; top:31%" value="submit">
  <input type="reset" class="buttondesign1"  style="position:absolute; left:80%; top:36%" value="reset">

<%
	String lol_arr[] = {"register_id","register_name","register_major",
	"register_majornum","register_game","register_rating","register_club"};

%>

 



<table border=0 bordercolor="skyblue" style="position:absolute; left:20%; 
top:40%; width:60%; height:auto; font-size:1.5em;">
<tr bordercolor="skyblue" align=center>
<span style="color: #000000">
<th width=50 height=50 bgcolor=#0A0A2A>변동</th>
<th width=100 height=30 bgcolor=#0A0A2A>순위</th>
<th width=250 height=30 bgcolor=#0A0A2A>이름</th>
<th width=350 height=30 bgcolor=#0A0A2A>ID</th>
<th width=100 height=30 bgcolor=#0A0A2A>점수</th>
<th width=100 height=30 bgcolor=#0A0A2A>학년</th>
<th width=400 height=30 bgcolor=#0A0A2A>학과</th>
<th width=120 height=30 bgcolor=#0A0A2A>더보기</th>
</tr>

<tr bordercolor="skyblue" align=center  height=50>
	<td>+2</td>
	<td width="40"><img src="./imgsource/gold.png" width=50 height=50></td>
	<td>이찬회</td>
	<td>Ryong2</td>
	<td>2000</td>
	<td>2</td>
	<td width="100px">스마트컨텐츠과</td>
	<td width="100">
	
	<input  type="button" value="더보기" onclick="lolname()"></td> 
</tr>

<tr bordercolor="skyblue" align=center height=50>
	<td width="100">+1</td>
	<td width="100"><img src="./imgsource/silver.png" width=50 height=50></td>
	<td>정신광</td>
	<td>mentalcrazy</td>
	<td>1950</td>
	<td>2</td>	
	<td>스마트컨텐츠과</td>
	<td width="100"><input onclick="lolname()" type="image" src="./imgsource/link.png" class="j" width=50 height=auto></td>
</tr>

<tr bordercolor="skyblue" align=center height=50>

	<td width="100">-2</td>
	<td width="100"><img src="./imgsource/bronze.png" width="50" height="50"></td>
	<td>계소망</td>
	<td>즈륵</td>
	<td>1930</td>
	<td>2</td>	
	<td>스마트컨텐츠과</td>
	<td width="100"><input onclick="lolname()" type="image" src="./imgsource/link.png" class="j" width=50 height=auto></td>
	
</tr>
<tr bordercolor="skyblue" align=center height=50>
<td width="100">+3</td>
<td width="100">4</td>
<td>안기모</td>
<td>angimossi</td>
<td>1865</td>
<td>3</td>	
<td>회계금융과</td>
<td width="100"><input onclick="lolname()" type="image" src="./imgsource/link.png" class="j" width=50 height=auto></td>
</tr>
<tr bordercolor="skyblue" align=center height=50>
<td width="100">-1</td>
<td width="100">5</td>
<td>이준서</td>
<td>Zl존준서vV</td>
<td>1840</td>
<td>2</td>	
<td>스마트컨텐츠과</td>
<td width="100"><input onclick="lolname()" type="image" src="./imgsource/link.png" class="j" width=50 height=auto></td>
</tr>
<tr bordercolor="skyblue" align=center height=50>
<td width="100">-1</td>
<td width="100">6</td>
<td>돌돌이</td>
<td>stonestone2</td>
<td>1790</td>
<td>1</td>	
<td>관광경영과</td>
<td width="100"><input onclick="lolname()" type="image" src="./imgsource/link.png" class="j" width=50 height=auto></td>
</tr>
<tr bordercolor="skyblue" align=center height=50>
<td width="100">-1</td>
<td width="100">7</td>
<td>최문석</td>
<td>doorstone</td>
<td>1760</td>
<td>2</td>	
<td>스마트컨텐츠과</td>
<td width="100"><input onclick="lolname()" type="image" src="./imgsource/link.png" class="j" width=50 height=auto></td>
</tr>
<tr bordercolor="skyblue" align=center height=50>
<td width="100">-</td>
<td width="100">8</td>
<td>이도헌</td>
<td>leedobeori</td>
<td>1650</td>
<td>2</td>	
<td>스마트컨텐츠과</td>
<td width="100"><input onclick="lolname()" type="image" src="./imgsource/link.png" class="j" width=50 height=auto></td>
</tr>
</span>
</table>
</body>

</html>