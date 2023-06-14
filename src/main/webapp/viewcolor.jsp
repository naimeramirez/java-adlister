<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>View Color</title>
    <%@ include file="partials/head.jsp" %>
</head>
<body style="background-color: <%= request.getParameter("color") %>">
<%@ include file="partials/navbar.jsp" %>



</body>
</html>
