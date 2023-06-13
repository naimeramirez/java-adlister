<%--
  Created by IntelliJ IDEA.
  User: ramirez
  Date: 6/13/23
  Time: 12:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <%@ include file="partials/head.jsp" %>
</head>
<body>
<%@ include file="partials/navbar.jsp" %>

<form>
    <div class="container-sm">
    <div class="mb-3">
        <label for="inputLogin" class="form-label">Login</label>
        <input type="text" class="form-control" id="inputLogin">
    </div>
    <div class="mb-3">
        <label for="inputPassword" class="form-label">Password</label>
        <input type="password" class="form-control" id="inputPassword">
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
    </div>
</form>

</body>
</html>
