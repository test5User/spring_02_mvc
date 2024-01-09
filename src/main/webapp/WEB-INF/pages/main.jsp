<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Main Page</title>
</head>
<body>
    <c:if test="${not empty strPar}">
        <h2>Name: ${strPar}</h2>
    </c:if>
    <c:if test="${not empty intPar}">
        <h2>Age: ${intPar}</h2>
    </c:if>
</body>
</html>
