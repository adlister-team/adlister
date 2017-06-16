<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Welcome to my site!" />
    </jsp:include>
</head>
<body>
    <jsp:include page="/WEB-INF/partials/navbar.jsp" />




    <div class="container">
        <h1 class="text-center">
        <span id="ad" class="title-text">AD</span>
        <span id="list" class="title-text">LIST</span>
        <span id="er" class="title-text">ER</span>
        </h1>
    </div>
</body>
</html>
