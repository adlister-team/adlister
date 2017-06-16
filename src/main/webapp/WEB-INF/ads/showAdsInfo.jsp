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


<div class="container">

    <h1>Thank you for enjoying this ad.</h1>

</div>

</body>
</html>


<div class="container">
    <%--<h1>Welcome, ${sessionScope.user.username}!</h1>--%>
    <div class="ad-box">
        <p>Title: ${ad.title}</p>
        <p>Description: ${ad.description}</p>
        <p>contact: ${sessionScope.user.username} at ${sessionScope.user.email}</p>
    </div>
</div>

</div>
</div>

</body>
</html>

