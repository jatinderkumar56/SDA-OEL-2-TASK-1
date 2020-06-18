<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }

    .carousel-inner img {
      width: 100%; /* Set width to 100% */
      min-height: 200px;
    }

    /* Hide the carousel text when the screen is less than 600 pixels wide */
    @media (max-width: 600px) {
      .carousel-caption {
        display: none; 
      }
    }
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Projects</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container">
<div class="row">
  <div class="col-sm-8">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
      </ol>

      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img src="data:image/jpeg;base64,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" alt="Image">
          <div class="carousel-caption">
          </div>      
        </div>

        <div class="item">
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRfXdLKI46BmspHM4pSYF3iYcsB9ieeC6w-KBIvQpcL9p9Q1Uy7&usqp=CAU " alt="Image">
          <div class="carousel-caption">
          </div>      
        </div>
      </div>

      <!-- Left and right controls -->
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>
  <div class="col-sm-4">
    <div class="well">
      <p>The best start online bussiness</p>
    </div>
    <div class="well">
       <p>Registeration Start soon</p>
    </div>
    <div class="well">
       <p>Visit our Franchise for more info.</p>
    </div>
  </div>
</div>
<hr>
</div>

<div class="container text-center">    
  <h3>What We Do</h3>
  <br>
  <div class="row">
    <div class="col-sm-3">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTRIC3RfKU5mhsaYKgP-bbgGmu1seafk_fZcTuc8t-7U64IWcZG&usqp=CAU" class="img-responsive" style="width:100%" alt="Image">
      <p>Current Project</p>
    </div>
    <div class="col-sm-3"> 
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSi1U8CtLU7SK5QB4K772FmIGF-tnKmbAGdWy3FnI_kLq7gIVCA&usqp=CAU" class="img-responsive" style="width:100%" alt="Image">
      <p>Project 2</p>    
    </div>
    <div class="col-sm-3">
      <div class="well">
       <p>High quality cotton cloths</p>
      </div>
      <div class="well">
       <p>Reliable and Luxurios Watches</p>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="well">
       <p>resh Grocieries</p>
      </div>
      <div class="well">
       <p>All kind of Computer Accessories</p>
      </div>
    </div>  
  </div>
  <hr>
</div>

<div class="container text-center">    
  <h3>Our Partners</h3>
  <br>
  <div class="row">
    <div class="col-sm-2">
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
      <p>Partner 1</p>
    </div>
    <div class="col-sm-2"> 
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
      <p>Partner 2</p>    
    </div>
    <div class="col-sm-2"> 
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
      <p>Partner 3</p>
    </div>
    <div class="col-sm-2"> 
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
      <p>Partner 4</p>
    </div> 
    <div class="col-sm-2"> 
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
      <p>Partner 5</p>
    </div>     
    <div class="col-sm-2"> 
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
      <p>Partner 6</p>
    </div> 
  </div>
</div><br>

<footer class="container-fluid text-center">
  <p>Footer Text</p>
</footer>

</body>
</html>
