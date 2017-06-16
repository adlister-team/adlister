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






    <div class="container">
        <h1 class="text-center">${sessionScope.user.username}, these are all the ads you have created!</h1>

        <c:forEach var="ad" items="${ads}">
            <div class="col-md-6 text-center ads">
                <h2><a href="/ads/show?id=${ad.id}">${ad.title}</a></h2>
                <p>${ad.description}</p>
                <a class="btn btn-primary" href="/ads/edit?id=${ad.id}">Edit</a>



            </div>
        </c:forEach>
    </div>

    <div class="create-button">
        <a class="btn btn-primary col-md-6 col-md-offset-3 text-center" href="/ads/create">Create Ad</a>
    </div>


</body>
</html>