<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	request.setCharacterEncoding("UTF-8");
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PTR_스포츠랭킹</title>
	<style type="text/css">
		p{
			text-align: center;
		}
	
	</style>
	<script>
function btn_click() {
	alert("해당국가 에게 투표를 합니다!");
}
</script>
</head>
<body>
<p>[서브페이지 3] : 피파랭킹 <br><br><br></p>

			<hr>
			
				<h1><p>피파랭킹</p></h1> <br><br>
				
			<div align="center">
			
				<table border="1">
					
					<tr>
					
						<th>순위</th>	
						<th>축구 국가대표</th>
						<th>선호</th>				
					
					</tr>
					<%
						String str[] = {"브라질","아르헨티나","독일","칠레","콜롬비아","프랑스","벨기에","포르투갈",
								"스위스","스페인","폴란드","이탈리아","웨일스","잉글랜드","페루","우루과이",
								"멕시코","크로아티아","코스타리카","이집트","슬로바키아","아이슬란드","미국","애콰도르","터키","아일랜드"};
					
					for(int i =0 ; i<str.length; i++)
					{
						out.println("<tr>");
						
						out.println("<td>");
						out.println(i+1);
						out.println("</td>");
						
						out.println("<td>");
						out.println(str[i]);
						out.println("</td>");
						
						out.println("<td>");
						out.println("<button id=btn1 onclick='btn_click();'>선호</button>");
						out.println("</td>");
						
						out.println("</tr>");
					}
					
					%>
					
						
						
				</table>
			
			
			</div>
				
				
				
			
</body>
</html>