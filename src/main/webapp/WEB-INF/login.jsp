<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Login</title>
    <%@ include file="/partials/head.jsp" %>
</head>
<body>
<%@ include file="/partials/navbar.jsp" %>
    <div class="container">
        <h1>Please Log In</h1>
        <form method="POST" action="${pageContext.request.contextPath}/login">
            <div class="form-group">
                <label for="username">Username</label>
                <input name="username" id="username" class="form-control" type="text" value="admin">
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input name="password" id="password" class="form-control" type="password" value="password">
            </div>
            <input type="submit" class="btn btn-primary btn-block" value="Log In">
        </form>
    </div>
</body>
</html>
