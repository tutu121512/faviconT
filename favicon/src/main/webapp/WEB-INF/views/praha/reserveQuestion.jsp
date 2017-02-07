<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Praha - Home</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
	<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
    <link rel="stylesheet" href="<c:url value='/resources/stylesheets/reset.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources/stylesheets/main.css'/>" >
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="/WEB-INF/views/main/header.jsp"/>

	<table class="striped" id="userManageList">
	<thead>
		<tr>
			<th data-field="number">글 번호</th>
			<th data-field="contentName">글 제목</th>
			<th data-field="writer">작성자</th>
			<th data-field="date">비밀번호</th>
		</tr>
		<tr>
			<th>adf</th>
			<th>adf</th>
			<th>adf</th>
			<th>adf</th>
		</tr>
		<tr>
			<th>adf</th>
			<th>adf</th>
			<th>adf</th>
			<th>adf</th>
		</tr>
		<tr>
			<th>adf</th>
			<th>adf</th>
			<th>adf</th>
			<th>adf</th>
		</tr>
		<tr>
			<th>adf</th>
			<th>adf</th>
			<th>adf</th>
			<th>adf</th>
		</tr>
	</thead>
	<tbody>

	</tbody>
</table>

	<jsp:include page="/WEB-INF/views/main/footer.jsp"/>
</body>
</html>