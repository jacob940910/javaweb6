<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<ul>
	<!-- item 자리를  ar, map, list, db를 번갈아 가면서 입력하고 확인 -->
	<c:forEach var="temp" items="${map}">    <!-- items="${ar}"  //items="${db}" -->
		<li>${temp}</li>
	</c:forEach>
</ul>
</body>
</html>