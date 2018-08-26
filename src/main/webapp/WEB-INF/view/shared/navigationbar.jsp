<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css" />
<spring:url var="image" value="/resources/image" />

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>	
<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=PT+Sans" rel="stylesheet">
    <link rel="stylesheet" href="${css}/navigationbar.css">
</head>
<body>
    <div id="wrapper">
        <nav class="navbar fixed-top navbar-expand-lg navbar-light bg-white">
          <a class="navbar-brand h1" href="${contextRoot}/dashboard">Brew House</a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item">
                <a class="nav-link" href="#" data-toggle="tooltip" data-placement="bottom" title="Notification"><i class="material-icons">notifications_none</i></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="${contextRoot}/dashboard/help" data-toggle="tooltip" data-placement="bottom" title="Help"><i class="material-icons">help_outline</i></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="${contextRoot}/dashboard" data-toggle="tooltip" data-placement="bottom" title="Dashboard"><i class="material-icons">dashboard</i></a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  <i class="material-icons usericon">account_box</i>
                </a>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                  <a class="dropdown-item" id="changepassword" href="#">Change Password</a>
	              <a href="${contextRoot}/" class="dropdown-item btn btn-default logoutbutton">Logout</a>
                </div>
              </li>
            </ul>
          </div>
        </nav>

        <!-- Sidebar -->
        <div id="sidebar-wrapper">
            <ul class="sidebar-nav">
                <li>
                	<div class="card bg-dark text-white carduser">
					  <div class="card-img-overlay">
					    <h4 class="card-title">Example</h4>
					    <p class="card-text">example@gmail.com</p>
					  </div>
					</div>
                </li>
                <hr/>
                <li><a href="${contextRoot}/dashboard" class="align-top">Dashboard</a></li>
                <hr/>
                <li><a href="#applicationsystem" data-toggle="collapse" data-parent="#sidebar-wrapper" aria-expanded="false">Application System</a></li>
                <ul class="collapse" id="applicationsystem">
                    <li><a href="#controllingmaster" class="list-group-item" data-toggle="collapse" aria-expanded="false">Controlling Master</a></li>
                    <ul class="collapse" id="controllingmaster">
                        <li><a href="${contextRoot}/dashboard/partyMaster" class="list-group-item" data-parent="#controllingmaster">Party Master</a></li>
                        <li><a href="${contextRoot}/dashboard/plantMaster" class="list-group-item" data-parent="#controllingmaster">Plant Master</a></li>
                        <li><a href="${contextRoot}/dashboard/compnayMaster" class="list-group-item" data-parent="#controllingmaster">Compnay Master</a></li>
                        <li><a href="${contextRoot}/dashboard/unitMaster" class="list-group-item" data-parent="#controllingmaster">Unit Master</a></li>
                        <li><a href="${contextRoot}/dashboard/itemMaster" class="list-group-item" data-parent="#controllingmaster">Item Master</a></li>
                    </ul>
                </ul>
                <li><a href="#Production" data-toggle="collapse" data-parent="#sidebar-wrapper" aria-expanded="false">Production</a></li>
                <ul class="collapse" id="Production">
                    <li><a href="#Transaction1" class="list-group-item" data-toggle="collapse" aria-expanded="false">Transaction</a></li>
                    <ul class="collapse" id="Transaction1">
                        <li><a href="${contextRoot}/dashboard/productionRawMaterials" class="list-group-item" data-parent="#Transaction1">Raw Materials</a></li>
                        <li><a href="${contextRoot}/dashboard/productionFinishedGoods" class="list-group-item" data-parent="#Transaction1">Finished Goods</a></li>
                    </ul>
                    <li><a href="#Report1" class="list-group-item" data-toggle="collapse" aria-expanded="false">Report</a></li>
                    <ul class="collapse" id="Report1">
                        <li><a href="#" class="list-group-item" data-parent="#Report1">Print Raw Materials</a></li>
                        <li><a href="#" class="list-group-item" data-parent="#Report1">Print Finished Goods</a></li>
                    </ul>
                </ul>
               <hr/>
                <li><a href="${contextRoot}/dashboard/help">Help</a></li>
                <hr/>
                <li><a href="${contextRoot}/" class="btn btn-default button">Logout</a></li>
            </ul>
        </div>
    </div>
    <!-- tooltip script -->
    <script>
    	$(function () {
    	  $('[data-toggle="tooltip"]').tooltip()
    	})
    </script>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>
</html>