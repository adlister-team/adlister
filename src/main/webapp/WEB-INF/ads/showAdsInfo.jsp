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

    <h1>Info here</h1>

</div>

</body>
</html>


<div class="container">
    <%--<h1>Welcome, ${sessionScope.user.username}!</h1>--%>
    <div>
        <%--<p>username: ${sessionScope.user.username}</p>--%>
        <%--<p>email: ${sessionScope.user.email}</p>--%>
        <h1>${ad.title}</h1>
        <p>${ad.description}</p>





    </div>
</div>

</body>
</html>

