<%--<jsp:useBean id="ads" scope="request" type="ID"/>--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Ad Info"/>
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
        margin-top: 100px;
    }

    p {
        color:white;
    }



</style>



<div class="container">

    <h1>Thank you for enjoying this ad.</h1>

</div>

</body>
</html>


<div class="container">
    <%--<h1>Welcome, ${sessionScope.user.username}!</h1>--%>
    <div>
        <%--<p>username: ${sessionScope.user.username}</p>--%>
        <%--<p>email: ${sessionScope.user.email}</p>--%>
        <p>Title: ${ad.title}</p>
        <p>Description: ${ad.description}</p>





    </div>
</div>

</body>
</html>

