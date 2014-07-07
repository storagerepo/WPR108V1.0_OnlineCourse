<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="sec"	uri="http://www.springframework.org/security/tags"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>LMS:: | Home</title>
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/font-awesome.min.css" rel="stylesheet">
    <link href="resources/css/prettyPhoto.css" rel="stylesheet">
    <link href="resources/css/price-range.css" rel="stylesheet">
    <link href="resources/css/animate.css" rel="stylesheet">
	<link href="resources/css/main.css" rel="stylesheet">
	<link href="resources/css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="resources/js/html5shiv.js"></script>
    <script src="resources/js/respond.min.js"></script>
    <![endif]-->       
<script type="text/javascript" src="<c:url value="/resources/js/jscolor.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/jscolor1.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/jscolor2.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/jscolor3.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/jscolor4.js"/>"></script>
    <!-- Bootstrap core CSS -->
    <link href="resources/css/bootstrap.css" rel="stylesheet">

    <!-- Add custom CSS here -->
    <link href="resources/css/sb-admin.css" rel="stylesheet">
    		
    <!-- Page Specific CSS -->
   <link rel="stylesheet" href="http://cdn.oesmith.co.uk/morris-0.4.3.min.css">
 
    <link rel="shortcut icon" href="resources/images/ico/favicon.ico">
     <link rel="apple-touch-icon-precomposed" sizes="144x144" href="resources/images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="resources/images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="resources/images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="resources/images/ico/apple-touch-icon-57-precomposed.png">
 </head><!--/head-->

<body>

	<header id="header"style="background-color:#3bb9ff;border-top:5px solid #3bb9ff;border-bottom:2px solid #3bb9ff;"><!--header-->
		<div id="wrapper" >

      <!-- Sidebar -->
      <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header"style="background-color:#005c8a;">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"style="background-color:#fff;">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"style="background-color:#3bb9ff;"></span>
            <span class="icon-bar"style="background-color:#3bb9ff;"></span>
            <span class="icon-bar"style="background-color:#3bb9ff;"></span>
          </button><br/>
          <a href="index.html" style="color:#fff;font-size:250%;font-weight:bold;">
          <img src="resources/images/home/logo_img1.png" alt="" /><!-- LMS <span style="color:#3bb9ff;text-shadow:1px 1px #fff;"> MOOC</span> --></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-ex1-collapse" style="background-color:#005C8A;color:#fff;"><br/><br/>
       
          <ul class="nav navbar-nav navbar-right navbar-user" >
          <li class="dropdown messages-dropdown" style="color:#fff;" >
              <a href="#" class="dropdown-toggle" ><i class="fa fa-home"></i> Home  </a>
              </li>
            <li class="dropdown messages-dropdown" style="color:#fff;" >
              <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-file"></i> Courses <span class="badge">157</span> <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <!-- <li class="dropdown-header">7 New Messages</li> -->
                <li class="message-preview">
                 <div id="menuCoursecat">
<ul>

<li><a href="#">
                    <span class="avatar"><img src="resources/images/home/logo_img.png" alt="" /></span>
                    <span class="name">View All Courses</span>
                   
                  </a></li>
<li><a href="#">
                    <span class="avatar"><img src="resources/images/home/logo_img.png" alt="" /></span>
                    <span class="name">View Free Courses</span>
                     </a></li>

<li><a href="#">
                    <span class="avatar"><img src="resources/images/home/logo_img.png" alt="" /></span>
                    <span class="name">Javacripts</span>
                    <span class="message" style="color:#005c8a;">Specialisation in Js in one month</span>
                    <span class="time"><i class="fa fa-dollar"></i> 4:34 PM</span>
                  </a></li>
<li><a href="#">
                    <span class="avatar"><img src="resources/images/home/logo_img.png" alt="" /></span>
                    <span class="name">Javacript</span>
                    <span class="message" style="color:#005c8a;">Specialisation in Js in one month</span>
                    <span class="time"><i class="fa fa-dollar"></i> 4:34 PM</span>
                  </a></li>
<li><a href="#">
                    <span class="avatar"><img src="resources/images/home/logo_img.png" alt="" /></span>
                    <span class="name">Javacript</span>
                    <span class="message" style="color:#005c8a;">Specialisation in Js in one month</span>
                    <span class="time"><i class="fa fa-dollar"></i> 4:34 PM</span>
                  </a></li>
<li><a href="#">
                    <span class="avatar"><img src="resources/images/home/logo_img.png" alt="" /></span>
                    <span class="name">Javacript</span>
                    <span class="message" style="color:#005c8a;">Specialisation in Js in one month</span>
                    <span class="time"><i class="fa fa-dollar"></i> 4:34 PM</span>
                   </a></li>
<li><a href="#">
                    <span class="avatar"><img src="resources/images/home/logo_img.png" alt="" /></span>
                    <span class="name">Javacript</span>
                    <span class="message" style="color:#005c8a;">Specialisation in Js in one month</span>
                    <span class="time"><i class="fa fa-dollar"></i> 4:34 PM</span>
                  </a></li>
<li><a href="#">
                    <span class="avatar"><img src="resources/images/home/logo_img.png" alt="" /></span>
                    <span class="name">Javacript</span>
                    <span class="message" style="color:#005c8a;">Specialisation in Js in one month</span>
                    <span class="time"><i class="fa fa-dollar"></i> 4:34 PM</span>
                  </a></li>
<li><a href="#">
                    <span class="avatar"><img src="resources/images/home/logo_img.png" alt="" /></span>
                    <span class="name">Javacript</span>
                    <span class="message" style="color:#005c8a;">Specialisation in Js in one month</span>
                    <span class="time"><i class="fa fa-dollar"></i> 4:34 PM</span>
                  </a></li>
<li><a href="#">
                    <span class="avatar"><img src="resources/images/home/logo_img.png" alt="" /></span>
                    <span class="name">Javacript</span>
                    <span class="message" style="color:#005c8a;">Specialisation in Js in one month</span>
                    <span class="time"><i class="fa fa-dollar"></i> 4:34 PM</span>
                  </a></li><li><a href="#">
                    <span class="avatar"><img src="resources/images/home/logo_img.png" alt="" /></span>
                    <span class="name">Javacript</span>
                    <span class="message" style="color:#005c8a;">Specialisation in Js in one month</span>
                    <span class="time"><i class="fa fa-dollar"></i> 4:34 PM</span>
                  </a></li>
<li><a href="#">
                    <span class="avatar"><img src="resources/images/home/logo_img.png" alt="" /></span>
                    <span class="name">Javacript</span>
                    <span class="message" style="color:#005c8a;">Specialisation in Js in one month</span>
                    <span class="time"><i class="fa fa-dollar"></i> 4:34 PM</span>
                  </a></li>
                  <!-- <li class="divider"></li><li class="divider"></li> -->
</ul>
                  
                </li>
               <!--  <li class="divider"></li> -->
                
                
                <!-- <li><a href="#">View Inbox <span class="badge">7</span></a></li> -->
              </ul>
              
            </li>
            <li class="dropdown alerts-dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bell"></i> Alerts <span class="badge">3</span> <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="#">Default <span class="label label-default">Default</span></a></li>
                <li><a href="#">Primary <span class="label label-primary">Primary</span></a></li>
                <li><a href="#">Success <span class="label label-success">Success</span></a></li>
                <li><a href="#">Info <span class="label label-info">Info</span></a></li>
                <li><a href="#">Warning <span class="label label-warning">Warning</span></a></li>
                <li><a href="#">Danger <span class="label label-danger">Danger</span></a></li>
                <li class="divider"></li>
                <li><a href="#">View All</a></li>
              </ul>
            </li>
            <li class="dropdown user-dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> John Smith <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="#"><i class="fa fa-user"></i> Profile</a></li>
                <li><a href="#"><i class="fa fa-envelope"></i> Inbox <span class="badge">7</span></a></li>
                <li><a href="#"><i class="fa fa-gear"></i> Settings</a></li>
                <li class="divider"></li>
                <li><a href="#"><i class="fa fa-power-off"></i> Log Out</a></li>
              </ul>
            </li>
            <li class="dropdown messages-dropdown" style="color:#fff;" >
              <a href="#" class="dropdown-toggle" ><i class="fa fa-key"></i>&nbsp;Signup  </a>
              </li>
            <li class="dropdown messages-dropdown" style="color:#fff;" >
              <a href="#" class="dropdown-toggle" ><i class="fa fa-lock"></i>&nbsp;Sign In  </a>
              </li>
          </ul><br/><br/>
        </div><!-- /.navbar-collapse -->
      </nav>
</div>		
		
	
		<div class="header-bottom"><!--header-bottom-->
			<div class="container">
				
			</div>
		</div><!--/header-bottom-->
	</header><!--/header-->
	