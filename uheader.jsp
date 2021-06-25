
<!DOCTYPE html>
<html lang="en">
<head>
<title>User</title>

<!-- Meta tag Keywords -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Therapeutic web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--// Meta tag Keywords -->

<!-- css files -->
<link rel="stylesheet" href="css/bootstrap.css"> <!-- Bootstrap-Core-CSS -->
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" /> <!-- Style-CSS --> 
<link rel="stylesheet" href="css/font-awesome.css"> <!-- Font-Awesome-Icons-CSS -->
<link type="text/css" rel="stylesheet" href="css/cm-overlay.css" />
<!-- //css files -->

<!-- online-fonts -->
<link href="//fonts.googleapis.com/css?family=Convergence" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=ABeeZee:400,400i" rel="stylesheet">
<!-- //online-fonts -->
</head>

<head>
<style>
#tab {
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    border-collapse: collapse;
   
}

#tab td, #tab th {
    border: 1px solid #ddd;
    padding: 8px;
}

#tab tr:nth-child(even){background-color: #f2f2f2;}

#tab tr:hover {background-color: #ddd;}

#tab th {
    padding-top: 12px;
    padding-bottom: 12px;
    text-align: left;
    background-color: #009966;
    color: white;
}
</style>
</head>








<body> 
<div class="Main-agile">
<!-- banner -->
	<div class="banner-2">
		<div class="container">
			<div class="col-md-4 agile1">
				<nav class="navbar navbar-default">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
					  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					  </button>
					</div>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
						<nav class="stroke">
							<ul class="nav navbar-nav">
        <li class=""><a href="UserHome.jsp">Home</a></li>
        <li><a href="GetCInfo.jsp">Get Covid Info</a></li>
        <li><a href="MigrationReq.jsp">Migration Request</a></li>
       <li><a href="MigrationStatus.jsp">Migration Status</a></li>

		  <li><a  href="chatbot0.jsp" target="_blank">ChatBot</a></li>
		  
		  <li class="last"><a href="user.jsp">Logout</a></li>

							</ul>
						</nav>
					</div>
					<!-- /.navbar-collapse -->
				</nav>
			</div>
			<div class="col-md-4 logo">
				<div class="logo-w3l">
					<i class="fa fa-stethoscope" aria-hidden="true"></i>
				</div>
				<h1><a href="#"><p style="color:  #ffc34d;">EasyMigrate & CoviTrace</p></span></a></h1>
				</div>
		
			<div class="clearfix"> </div>
		</div>
	</div>			
</div>
<!-- //banner -->

<%@page import="com.database.Queries"%>
<%@page import="java.sql.ResultSet"%>

	<div class="jarallax mail" id="mail">
		<div class="container">
