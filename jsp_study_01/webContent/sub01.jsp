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
		<div class="gellaryWrap">
			<h2>갤러리 - 서브 1페이지 입니다.</h2>
			<div class="imgWrap">
				<img src="https://via.placeholder.com/300x150.png?text=300x150" alt="" width="100%">
			</div>
		</div>
	</section>

	
	<%@ include file="03_footer.jsp" %>
	
</body>
</html>