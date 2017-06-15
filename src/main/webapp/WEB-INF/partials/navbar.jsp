<style type="text/css">

.container-fluid {
    background-color: black;
}


.navbar-default .navbar-nav>li>a {
    color: white;
}

.navbar-default .navbar-brand {
    color: white;
}


.navbar-default .navbar-brand:hover {
    color:white;
}

.navbar-default .navbar-nav>li>a:hover {
    color: white;
}

</style>





<nav class="navbar navbar-default">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <a class="navbar-brand" href="/">Home</a>
            <a class="navbar-brand" href="/ads">Ads</a>


        </div>
        <ul class="nav navbar-nav navbar-right">
            <li>
                <form class="navbar-form" role="search" action="/ads" method="post">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search" name="srch-term" id="srch-term">
                    <div class="input-group-btn">
                        <button class="btn btn-default" type="submit">Search</button>
                    </div>
                </div>
            </form>
            </li>
            <li><a href="/register">Register</a></li>
            <li><a href="/login">Login</a></li>
            <li><a href="/logout">Logout</a></li>
            <li><a href="/profile">My Profile</a></li>
        </ul>
    </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>
