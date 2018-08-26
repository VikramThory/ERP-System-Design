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
	<!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css?family=PT+Sans" rel="stylesheet">
    <link rel="icon" href="${image}/favicondark.png" type="image/x-icon"/>
    <link rel="stylesheet" href="${css}/help.css">
	<title>ERP | Help Center</title>
</head>
<body>
<div id="wrapper">
	<%@include file="./shared/navigationbar.jsp"%>
	
	<div id="page-content-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
					 	<div class="jumbotron jumbotron-fluid">
						  <div class="container">
						    <h1 class="display-4">Welcome to our support center</h1>
						    <p class="lead">This is an ERP system</p>
						    <p class="lead">ERP stands for Enterprise Resource Planning</p>
						    <p class="lead">What is the simplest ERP definition? Think about all the core processes needed to run a company: finance, HR, production, supply chain, services, procurement, and others. At its most basic level, ERP integrates these processes into a single system. But new ERP systems are anything but basic. They provide visibility, analytics, and efficiency across every aspect of a business. Using the latest technologies, ERP systems facilitate the flow of real-time information across departments, so businesses can make data-driven decisions and manage performance live.</p>
						    <hr class="my-4">
						    <p>If you find any query then contact -</p>
						    <p>vikramthory1996@gmail.com</p>
						    <p>saiyamarora@gmail.com</p>
						  </div>
						</div>
					</div>
            	</div>
    		</div>
     </div>
   </div>
</body>
</html>