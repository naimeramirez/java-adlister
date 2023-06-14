<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
  <title>Guess Number</title>
  <%@ include file="partials/head.jsp" %>
</head>
<body>
<%@ include file="partials/navbar.jsp" %>

<form action="${pageContext.request.contextPath}/guess" method="POST" >
  <div class="container mb-3">
    <label for="number" class="form-label">Guess a number between 1 and 3</label>
    <textarea class="form-control" id="number" rows="1" name="number"></textarea>
    <button type="submit" class="btn btn-primary">Submit</button>
  </div>
</form>


</body>
</html>
