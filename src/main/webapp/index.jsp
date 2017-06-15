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

    <style type="text/css">

        body {
            background-color: darkblue;
        }

        h1 {
            color: #FFE74C;
            font-size: 260px;
            font-family: 'Bangers', cursive;
            padding-left: 0;
            paddin-right: 0;
            margin-top: 100px;
        }

        #ad {
            color: #00A6FB;
        }

        #list{
            color: #FFE74C;

        }

        #er{
            color: #FE4A49;
        }





    </style>


    <div class="container">
        <h1 class="text-center">
        <span id="ad" class="text">AD</span>
        <span id="list" class="text">LIST</span>
        <span id="er" class="text">ER</span>
        </h1>
    </div>
</body>
</html>
