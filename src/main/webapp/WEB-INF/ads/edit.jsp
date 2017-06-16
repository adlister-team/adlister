<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Create a new Ad" />
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

    p{
        color: white;
    }

    label {
        color: white;
    }

</style>


<div class="container">
    <h1>You didn't like how your ad looked? No worries, you can edit here.</h1>
    <form action="/ads/edit" method="post">
        <input type="hidden" name="id" value="${ad.id}" autofocus>
        <div class="form-group">
            <label for="title">Title</label>
            <input id="title" name="title" class="form-control" type="text" value="${ad.title}">
        </div>
        <div class="form-group">
            <label for="description">Description</label>
            <textarea id="description" name="description" class="form-control" type="text">${ad.description}</textarea>
        </div>
        <input type="submit" class="btn btn-block btn-primary">
    </form>
</div>
</body>
</html>
