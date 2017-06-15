<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Your Profile"/>
    </jsp:include>
</head>
<body>
<jsp:include page="/WEB-INF/partials/navbar.jsp"/>



<style type="text/css">

    body {
        background-color: darkblue;
    }

    h1 {
        color: #FFE74C;
        padding-left: 0;
        paddin-right: 0;
        margin-top: 40px;
    }

    a{
        color:white;
    }

    p {
        color: white;
        margin-bottom: 60px;
    }


</style>




    <div class="container">
        <h1 class="text-center">${sessionScope.user.username}, these are all the ads you have created!</h1>

        <c:forEach var="ad" items="${ads}">
            <div class="col-md-6 text-center">
                <h2><a href="/ads/show?id=${ad.id}">${ad.title}</a></h2>
                <p>${ad.description}</p>
            </div>
        </c:forEach>
    </div>

    <div>
        <a class="btn btn-primary col-md-6 col-md-offset-3 text-center" href="/ads/create">Create Ad</a>
    </div>


</body>
</html>