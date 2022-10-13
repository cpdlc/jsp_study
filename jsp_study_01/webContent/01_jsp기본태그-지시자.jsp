<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%-- jsp 페이지에서 에러가 발생하면 보여줄 페이지(error.jsp) 설정 --%>
<%@page errorPage="error.jsp" %>   

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title></title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<header>
		<h1>지시자의 모든 것</h1>
	</header>
	
	<section>
	
		<div class="contentWrap">
			<h2>▶ 지시어란?</h2>
			<ul>
				<li>jsp파일의 속성을 기술하는 문법</li>
				<li>jsp 컨테이너에게 해당페이지를 어떻게 처리해야 하는지 전달하기 위한 내용을 담고 있다.</li>
			</ul>
		</div>
		
		<div class="contentWrap">
			<h2>▶ 지시어의 종류</h2>
			<table>
				<tr>
					<th>종류</th>
					<th>사용용도</th>
				</tr>
				
				<tr>
					<td>page</td>
					<td>해당 JSP페이지 전반적으로 환경을 설정할 내용을 지정</td>
				</tr>
				
				<tr>
					<td>include</td>
					<td>현재 페이지에 다른 파일의 내용을 삽입할 때 사용</td>
				</tr>
				
				<tr>
					<td>taglib</td>
					<td>태그라이브러리에서 태그를 꺼내와 사용할 수 있는 기능을 제공</td>
				</tr>
								
			</table>
		</div>
	</section>
	
	
	
	<section>
		<h2>▶ page지시어 - import 속성</h2>
		
		
		<% 
			Calendar date = Calendar.getInstance();
			SimpleDateFormat today = new SimpleDateFormat("yyyy년 mm월 dd일");
			SimpleDateFormat now = new SimpleDateFormat("hh시 mm분 ss초");
		%>
		
		오늘은 <b><%=today.format(date.getTime()) %></b>입니다. <br/>
		지금 시각은 <b><%=now.format(date.getTime()) %></b>입니다. <br/>
	</section>
	
	<section>
		<div class="contentWrap">
			<h2>▶ page지시어 - errorPage 속성과 isErrorPage 속성</h2>
			<ul>
				<li><b>errorPage</b> : 에러가 발생하였을 때 보여줄 에러 페이지 설정</li>
				<li><b>isErrorPage</b> : 현재의 페이지가 에러 페이지인지 아닌지 설정하기 위한 속성<br/>
									에러페이지이면 값으로 "true"이고, 아니면 "false"입니다.
									생략하면 기본값으로 "false"이다.
				</li>
			</ul>
		</div>
		
		<div class="exmpleWrap">
			0으로 나누는 것은 불가능합니다.
			
			<%-- 강제로 예외를 발생시킴 --%>
			< %= 2/0 %>	<!-- 강제 에러 발생 jsp 표현식으로 수정해서 확인할 것 -->
		</div>
	</section>
	
	<section>
		<div class="contentWrap">
			<h2>▶ include지시어 - file 속성</h2>
			<ul>
				<li>현재 jsp파일에 다른 html이나 jsp문서를 포함 하기 위한 기능을 제공</li>
				<li>file속성이 include지시어의 유일한 속성이다.</li>
			</ul>
		</div>
	</section>
	
</body>
</html>