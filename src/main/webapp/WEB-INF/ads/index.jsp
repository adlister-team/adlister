<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Viewing All The Ads" />
    </jsp:include>
</head>
<body>
<jsp:include page="/WEB-INF/partials/navbar.jsp" />




<style type="text/css">

    body {
        background-color: darkblue;
        font-size: 20px;
    }

    h1 {
        color: #FFE74C;
        padding-left: 0;
        paddin-right: 0;
        margin-top: 30px;
    }


    h2 {
       color: yellow;
    }


    p {
        color:greenyellow;
    }

    a{
        color:white;
        text-decoration: underline;
    }

    .ads {
        border: 2px solid white;
    }



</style>





<div class="container text-center">
    <h1>Here you go!</h1>

    <c:forEach var="ad" items="${ads}">
        <div class="col-md-6 text-center ads">
            <h2><a href="/ads/show?id=${ad.id}">${ad.title}</a></h2>
            <p>${ad.description}</p>
        </div>

    </c:forEach>
</div>

</body>
</html>
