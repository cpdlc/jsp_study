<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    


<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>jsp 기본태그-지시자</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="css/sub04Style.css">
</head>
<body>
	<%@ include file="03_header.jsp" %>
	
	<section>
		<div class="gellaryWrap">
			<h2>갤러리 - 서브 4페이지 입니다.</h2>
			<div class="imgWrap">
				<ul>
					<li><img src="https://via.placeholder.com/300x150.png?text=300x150" alt=""></li>
					<li><img src="https://via.placeholder.com/300x150.png?text=300x150" alt=""></li>
					<li><img src="https://via.placeholder.com/300x150.png?text=300x150" alt=""></li>
					<li><img src="https://via.placeholder.com/300x150.png?text=300x150" alt=""></li>
				</ul>
			</div>
		</div>
	</section>

	
	<%@ include file="03_footer.jsp" %>
	
</body>
</html>