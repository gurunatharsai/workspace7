<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dress Trends</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<style>
.navbar {
      font-family: Montserrat, sans-serif;
      margin-bottom: 0;
      background-color: #2d2d30;
      border: 0;
      font-size: 11px !important;
      letter-spacing: 4px;
      opacity: 0.9;
  }
  .navbar li a, .navbar .navbar-brand { 
      color: #d5d5d5 !important;
  }
  .navbar-nav li a:hover {
      color: #fff !important;
  }
  .navbar-nav li.active a {
      color: #fff !important;
      background-color: #29292c !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
  }
  .font
  {
  fontsize:40px;
  }
  footer {
      background-color: #2d2d30;
      color: #f5f5f5;
      padding: 32px;
  }
  footer a {
      color: #f5f5f5;
  }
  footer a:hover {
      color: #777;
      text-decoration: none;
  }  
  .form-control {
      border-radius: 0;
  }
  textarea {
      resize: none;
  }
  .row
  {
  margin:0 !important;
  }
  .watch-list{
  text-align:center;
  }
  
    
</style>
<body>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#myPage">DRESSES</a>   
    </div>	
 <c:choose>
<c:when test="${sessionScope.UserLoggedIn != null}">

    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-left">
        <li><a href="#home">HOME</a></li>
        <li><a href="contactus">CONTACT US</a></li>
		<li><a href="Userproduct">PRODUCT</a></li>
		
		</ul>
		<ul class="nav navbar-nav navbar-right">
		<li><a href="perform_logout">LOGOUT</a></li>
		<li><a href="addcart"><div class="font"></div><span class="glyphicon glyphicon-shopping-cart">AddCart</div></span></a></li>
		</ul>
		</div>
	</nav>
	<div style="height:650px;overflow:hidden;" id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

        <div class="carousel-inner" role="listbox">
      <div class="item active">
        <a href="Userproduct"></a>
        <img src="Resources/rdrio.jpg " alt="rdrio" width="1200" height="700"> 
      </div>
      <div class="item">
        <img src="Resources/rdrio1.jpg "  alt="rdrio1" width="1200" height="700">     
      </div>
    
      <div class="item">
        <img src="Resources/rdio2.jpg "  alt="rdrio2" width="1200" height="700">      
      </div>
    </div>
   
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>

  <div class="row">
    <div class="col-sm-4 dress-list">
      <p class="text-center"><strong>GUCCI</strong></p><br>
      <a href="#demo" data-toggle="collapse">
        <img src="Resources/cgucci.jpg" class="img-circle" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo" class="collapse">
        <p>it makes you feel you fresh and green</p>
        <p>its for slient people like you</p>
      </div>
    </div>
    <div class="col-sm-4 dress-list">
      <p class="text-center"><strong>ARAMANI</strong></p><br>
      <a href="#demo2" data-toggle="collapse">
        <img src="Resources/caramani.jpg " class="img-circle" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo2" class="collapse">
       <p>its for special party'</p>
       <p>its for sizzling people like you</p>
      </div>
    </div>
    <div class="col-sm-4 dress-list">
      <p class="text-center"><strong>LOUIS VUITTON</strong></p><br>
      <a href="#demo3" data-toggle="collapse">
        <img src="Resources/clouis.jpg " class="img-circle" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo3" class="collapse">
        <p>Loves for purple</p>
        <p>its for darring people like you</p>
      </div>
    </div>
  </div>
      
  <br><br><br><br><br>
  <footer class="text-center">
  <a class="up-arrow" href="#myPage" data-toggle="tooltip" title="TO TOP">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a><br><br>
  <p>My Dresses</p>
   
</footer>
  
			
	</c:when>
                 
    			<c:otherwise>
    				
        			<li class="sub-menu"><a href="category">Category</a>
		<ul>
			<li><a href="saveCategory">AddCategory</a></li>
    		<li><a href="editcategory">ShowCategory</a></li>                    
    	</ul>
	</li>                
    <li class="sub-menu"><a href="supplier">Supplier</a>
        <ul>
            <li><a href="SaveSupplier">AddSupplier</a></li>
            <li><a href="updatesupplier">ShowSupplier</a></li>                    
        </ul>
     </li>
     <li class="sub-menu"><a href="product">Product</a>
         <ul>
              <li><a href="Product">AddProduct</a></li>
              <li><a href="editproduct">ShowProduct</a></li>                    
         </ul>
     </li>  
     <li class="sub-menu"><a href="admin">User</a></li>
     <li class="sub-menu"><a href="perform_logout">Logout</a></li>
  </c:otherwise>
    		</c:choose>

				<p>${sessionScope.UserLoggedIn}</p>
<script>
(function(){
	 
	  $("#cart").on("click", function() {
	    $(".shopping-cart").fadeToggle( "fast");
	  });
	  
	})();
</script>		
</body>
</html>