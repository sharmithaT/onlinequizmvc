

<!DOCTYPE html>
<head>
   


    <title>Welcome</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>

    <style>
        .margins{
            margin: 50px;
        }
        .center{
            text-align: center;
            font-family: "Brush Script MT";
        }
        .carousel-item {
            height: 65vh;
            min-height: 350px;
            background: no-repeat center center scroll;
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
        }


    </style>
</head>

<body>
<nav class="navbar navbar-expand-sm bg-warning navbar-dark">

    <a class="navbar-brand" href="#">QuizzBuzzz</a>
    <ul class="navbar-nav">
        <li class="nav-item active">
            <a class="nav-link" href="#">Home</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">AboutUS</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Contact</a>
        </li>

    </ul>
</nav>

<header>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <!-- Slide One - Set the background image for this slide in the line below -->
            <div class="carousel-item active" style="background-image: url('https://images.unsplash.com/photo-1528209396188-1a6559bc0be6?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=c89f4251f3d055f4835a3d1ebaf9ec53&auto=format&fit=crop&w=1951&q=80')">
                <div class="carousel-caption d-none d-md-block">
                    <%--<h3 class="display-4">First Slide</h3>
                    <p class="lead">This is a description for the first slide.</p>--%>
                </div>
            </div>
            <!-- Slide Two - Set the background image for this slide in the line below -->
            <div class="carousel-item" style="background-image: url('https://images.unsplash.com/photo-1526256262350-7da7584cf5eb?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=ca8d963483559212f18b75c07fb6302f&auto=format&fit=crop&w=1950&q=80')">
                <div class="carousel-caption d-none d-md-block">
                    <%--<h3 class="display-4">Second Slide</h3>
                    <p class="lead">This is a description for the second slide.</p>--%>
                </div>
            </div>
            <!-- Slide Three - Set the background image for this slide in the line below -->
            <div class="carousel-item" style="background-image: url('https://source.unsplash.com/O7fzqFEfLlo/1920x1080')">
                <div class="carousel-caption d-none d-md-block">
                    <%--<h3 class="display-4">Third Slide</h3>
                    <p class="lead">This is a description for the third slide.</p>--%>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</header>
<br>
<div class="margins">
    <div class="jumbotron">
      <div class="container center">
            <p style="font-size: 50px">Welcome to QuizzBuzzz</p>
            <p style="font-family: Arial">An Official student portal to take up all the tests at one place</p>
      </div>
    </div>
      <div class="row">
          <div class="col-sm-3">

          </div>
            <div class="col-sm-3">
                <p>Student Login</p>
                <a href="/Login" class="btn btn-outline-primary">Login</a>
            </div>
            <div class="col-sm-3">
                <p>New Student? Register Here </p>
                <a href="/Register" class="btn btn-outline-primary">Register</a>
            </div>
          <div class="col-sm-3">

          </div>
      </div>
</div>
</body>
</html>