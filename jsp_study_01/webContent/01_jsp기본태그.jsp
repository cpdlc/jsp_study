<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>jsp 기본문법</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<header>
		<h1>jsp의 모든 것</h1>
	</header>
	
	<section>
	
		<div class="contentWrap">
			<h2>▶ jsp란?</h2>
			<ul>
				<li>웹프로그래밍 기술로 자바의 모든 기능을 사용할 수 있다.</li>
				<li>서블릿으로 컴파일 된 후 메모리에서 처리된다.</li>
				<li>html, javascript, css, java의 기본기가 요구된다.</li>
			</ul>
		</div>
		
		<div class="contentWrap">
			<h2>▶ JSP 기본 태그</h2>
			<table>
				<tr>
					<th>종류</th>
					<th>사용용도</th>
					<th>형식</th>
				</tr>
				
				<tr>
					<td>스크립트릿(scriptlet)</td>
					<td>자바코드를 기술함</td>
					<td>&lt;% &nbsp; %&gt;</td>
				</tr>
				
				<tr>
					<td>선언(declaration)</td>
					<td>멤버변수와 메소드를 선언함</td>
					<td>&lt;%! &nbsp; %&gt;</td>
				</tr>
				
				<tr>
					<td>표현식(expression)</td>
					<td>계산식이나 함수를 호출한 결과를 문자열 형태로 출력함</td>
					<td>&lt;%= &nbsp; %&gt;</td>
				</tr>
				
				<tr>
					<td>주석(comment)</td>
					<td>jsp 페이지에 설명을 넣음</td>
					<td>&lt;%-- &nbsp; --%&gt;</td>
				</tr>
				
				<tr>
					<td>지시자(directive)</td>
					<td>jsp페이지에 속성을 지정함</td>
					<td>&lt;%@ &nbsp; %&gt;</td>
				</tr>
			</table>
		</div>
	</section>
	
	<section>
		<h2>▶ 스크립트릿 => <span style="" color="red">&lt;% &nbsp; %&gt;</span></h2>
		<%
			int num1=20;
			int num2=10;
			int add = num1 + num2;
			out.print(num1 +"+"+num2+"="+add);
		%>
	</section>
	
	<section>
		<h2>▶ 선언 => <span style="" color="red">&lt;%! &nbsp; %&gt;</span></h2>
		<%!
			String str="안녕하세요!";
			int a=5, b=5;
			
			public int abs(int n){
				
			} 
			
		%>
	</section>
	
</body>
</html>