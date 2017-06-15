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

        p{
            color: white;
        }





    </style>



    <div class="container">
        <h1>Welcome, ${sessionScope.user.username}!</h1>

        <div>
            <p>Title: ${ad.title}</p>
            <p>Description: ${ad.description}</p>
        </div>
        <div>
            <a class="btn btn-block btn-primary" href="/ads/create">Create Ad</a>
        </div>
    </div>

</body>
</html>
