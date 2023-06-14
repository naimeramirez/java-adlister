<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>Pick Color</title>
    <%@ include file="partials/head.jsp" %>
</head>
<body>
<%@ include file="partials/navbar.jsp" %>

<form action="${pageContext.request.contextPath}/viewcolor" method="POST" >
    <div class="container mb-3">
        <label for="pick-color" class="form-label">Pick a Color</label>
        <textarea class="form-control" id="pick-color" rows="1" name="color"></textarea>
        <button type="submit" class="btn btn-primary">Submit</button>
    </div>
</form>

</body>
</html>
