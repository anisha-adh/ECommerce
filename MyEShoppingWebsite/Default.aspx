<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My E-Shopping Website</title>

    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="Chrome" />
    <link href="Custom.css" rel="stylesheet" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only"> Toggle Navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>

                        <a class ="navbar-brand" href="Default.aspx"> 
                            <span><img src="icons/logo1.jpg" alt="MyEShopping" height="30" /> </span>Ashish Handicraft & Creations</a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="active"> <a href="Default.aspx">Home</a></li>
                            <li><a href="#">About</a></li>
                            <li><a href="#">News</a></li>
                            <li><a href="#">Contact Us</a></li>

                            <li class="drodown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b
                            class="caret"></b></a>
                            <ul class="dropdown-menu ">
                                <li><a href="Products.aspx">All Products</a></li>
                                <li role="separator" class="divider "></li>
                                <li class="dropdown-header ">Accessories</li>
                                <li role="separator" class="divider "></li>
                                <li><a href="Accesories-AnimalKingdom.aspx">Animal Kingdom</a></li>
                                <li><a href="Accesories-Classics.aspx">Felt-Classics</a></li>
                                <li><a href="Accesories-Printed.aspx">Felt-Printed</a></li>
                                <li><a href="Accesories-Miscellaneous.aspx">Miscellaneous</a></li>
                                <li role="separator" class="divider "></li>
                                <li><a href="Home and Kitchen.aspx">Home and Kitchen</a></li>
                                <li role="separator" class="divider "></li>
                                <li><a href="FeltTrivets.aspx">Trivets</a></li>
                                <li><a href="FeltWreath.aspx">Felt Ball Wreath</a></li>
                                <li><a href="SittingCusion.aspx">Felt Sitting Cushion</a></li>
                                <li><a href="PlacementCushion.aspx">Felt Placement Cushion</a></li>
                                <li><a href="OvenMitten.aspx">Felt Oven Mitten</a></li>
                                <!--<li class="dropdown-header ">Christmas and Seasonal</li>
                                <li role="separator" class="divider "></li>  -->
                                <li><a href="Christmas&Seasonal.aspx">Christmas & Seasonal</a></li>
                                <li role="separator" class="divider "></li>
                                <!-- <li class="dropdown-header ">Hobby & Crafts</li>
                                <li role="separator" class="divider "></li> -->
                                <li><a href="Hobby&Crafts.aspx">Hobby & Crafts</a></li>
                                <li role="separator" class="divider "></li>
                                 <li class="dropdown-header ">Carpets</li>
                                <li role="separator" class="divider "></li>
                                <li><a href="carpet.aspx">Carpets</a></li>                                
                            </ul>
                        </li>
                            <li><a href="SignUp.aspx">Registration</a> </li>
                        </ul>
                    </div>
                </div>
            </div>
<!--Image slider start-->
  <div class="container">
  <h2>Carousel Example</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="ImageSlider/felt rugs.jpg" alt="Los Angeles" style="width:100%; height:350px"/>
          <div class="carousel-caption">
              <h3>Felt Rugs</h3>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Buy Now</a></p>
          </div>
      </div>

      <div class="item">
        <img src="ImageSlider/felt pet house.jpg" alt="Chicago" style="width:100%; height: 350px"/>
          <div class="carousel-caption">
              <h3>Pet House</h3>              
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Buy Now</a></p>
          </div>
      </div>
    
      <div class="item">
        <img src="ImageSlider/footwear.jpg" alt="New york" style="width:100%; height:350px"/>
          <div class="carousel-caption">
              <h3>Felt Footwears</h3>
              <p>Buy Felt Footwears</p>
          </div>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
      </div>
<!--Image slider end-->

            <!--Middle Content Starts Here-->
            <hr />
            <div class="container center">
                <div class="row">
                    <div class="col-lg-4">
                        <img class="img-circle" src="Seasonal/christmas.jpg" alt="thumb" width="140" height="140" />
                        <h2>Christmas & Seasonal</h2>
                        <p>Brighten up your winter décor with our felt animal ball decorations, available in three cute designs. Mix and match or make a statement! 
                            These cute, handmade felt ornaments can be hung on your Christmas tree or around the house. Sold separately.</p>
                        <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>                        
                    </div>

                    <div class="col-lg-4">
                        <img class="img-circle" src="Images/felt-slipper.png" alt="thumb" width="140" height="140" />
                        <h2>Home and Kitchen</h2>
                        <p>Brighten up your home décor with our felt trivet, slipper available in cute designs. Mix and match or make a statement! 
                            These cute, handmade felt ornaments can be used around the house.</p>
                        <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>                        
                    </div>

                    <div class="col-lg-4">
                        <img class="img-circle" src="Images/felt-bags.png" alt="thumb" width="140" height="140" />
                        <h2>Bags</h2>
                        <p>Our felt bags are available in cute designs and different colors. 
                            These cute, handmade felt purse can be used in day to day life. Go Natural!</p>
                        <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>                        
                    </div>
                </div>
            </div>
           
            <!--Middle Content Ends Here-->


<!--Footer Section Starts here-->
           
    <hr />
    <footer>
            <div class ="container ">
               
                <p class ="pull-right "><a href ="#">&nbsp; &nbsp; Back to top &nbsp; &nbsp;</a></p>
                <p class ="pull-right "><a href="AdminHome.aspx"> Admin Login  </a></p>  
                <p>&copy;2023 Anisha.np &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="#">About</a>&middot;<a href ="#">Contact</a>&middot;<a href ="#">Products</a> </p>
            </div>

        </footer>
            
<!--Footer Section Ends here-->  
            </div>
    </form>    
</body>
</html>
