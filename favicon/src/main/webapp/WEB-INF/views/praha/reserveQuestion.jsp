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

	<div>
		<form>
			<div>
			<textArea cols="40" rows="20" style="float:left" placeholder="문의 내용을 입력해주세요. 카카오톡 ID를 남겨주시면 연락이 편합니다."></textArea>
			</div>
			<div>
			<input type="text" placeholder="전화번호 입력">&nbsp;&nbsp;&nbsp;
			<input type="text" placeholder="KakaoID 입력">
			</div>
			<input type="submit" style="height:150px">
		</form>
	</div>

	<jsp:include page="/WEB-INF/views/main/footer.jsp"/>
</body>
</html>