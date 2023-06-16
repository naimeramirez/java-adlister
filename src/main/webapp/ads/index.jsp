<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ads</title>
    <%@ include file="../partials/head.jsp" %>
</head>
<body>
<%@ include file="../partials/navbar.jsp" %>

<div class="container-fluid d-flex justify-content-center">
    <h1>Here Are all the ads!</h1>
</div>


<div class="container-fluid d-flex justify-content-center">
    <div class="row d-flex justify-content-center">
        <c:forEach items="${ads}" var="ad">
            <div class="card m-1" style="width: 18rem;">
                <div class="card-body">
                    <h5 class="card-title">${ad.title}</h5>
                    <p class="card-text">${ad.description}</p>
                </div>
            </div>
        </c:forEach>
    </div>
</div>

</body>
</html>
