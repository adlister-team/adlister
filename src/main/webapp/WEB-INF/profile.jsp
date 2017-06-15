<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Your Profile" />
    </jsp:include>
</head>
<body>
    <jsp:include page="/WEB-INF/partials/navbar.jsp" />





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





    </style>



    <div class="container">
        <h1>Welcome, ${sessionScope.user.username}!</h1>
    </div>

</body>
</html>
