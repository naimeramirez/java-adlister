<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar navbar-expand-lg">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-brand">
            <a class="navbar-brand" href="/ads">Adlister</a>
        </div>
        <div>
            <c:choose>
                <c:when test="${isLoggedIn == null}">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="nav-item"><a class="nav-link" href="/login">Login</a></li>
                    </ul>
                </c:when>
                <c:otherwise>
                    <ul class="nav navbar-nav navbar-right">
                        <li class="nav-item"><a class="nav-link" href="/logout">Logout</a></li>
                    </ul>
                </c:otherwise>
            </c:choose>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>
