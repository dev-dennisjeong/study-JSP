<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP</title>
</head>
<body>
	<h1>JSP로 만든 페이지</h1>
	<form action="MyServlet">
		<label>
			이름 <input type="text" name="name" placeholder="이름을 입력하세요" autocomplete="off">
		</label>
		<input type="submit" value="완료">
	</form>
</body>
</html>