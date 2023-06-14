<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
  <title>Pizza Order Form</title>
  <%@ include file="partials/head.jsp" %>
</head>
<body>
<%@ include file="partials/navbar.jsp" %>

<form method="POST" action="pizza.jsp">
  <div class="container-sm">
    <div class="mb-3">
      <label for="inputUsername" class="form-label">Username</label>
      <input type="text" class="form-control" id="inputUsername" name="inputUsername" value="admin">
    </div>
    <div class="mb-3">
      <label for="inputPassword" class="form-label">Password</label>
      <input type="password" class="form-control" id="inputPassword" name="inputPassword" value="password">
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
  </div>
</form>

</body>
</html>
