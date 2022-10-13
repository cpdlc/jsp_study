<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    


<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>jsp 기본태그-지시자</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<%@ include file="03_header.jsp" %>
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
		<div class="contentWrap">
			<h2>▶ include지시어 - file 속성</h2>
			<ul>
				<li>현재 jsp파일에 다른 html이나 jsp문서를 포함 하기 위한 기능을 제공</li>
				<li>file속성이 include지시어의 유일한 속성이다.</li>
			</ul>
		</div>
	</section>
	
	
	<%@ include file="03_footer.jsp" %>
	
</body>
</html>