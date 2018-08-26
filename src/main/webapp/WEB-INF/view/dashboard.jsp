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
<link rel="icon" href="${image}/favicondark.png" type="image/x-icon"/>
<link rel="stylesheet" href="${css}/dashboard.css">
<title>ERP | Dashboard</title>
</head>
<body class="hero">
<div id="wrapper">
	<%@include file="./shared/navigationbar.jsp"%>
	
	<div id="page-content-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="container align-middle herotext">
					        <h1 class="text-white">POSITIVE FOOD VENTURES PVT. LTD.</h1>
					        <h2 class="text-white">DELHI</h2>
					    </div>
                    </div>
                </div>
            </div>
    </div>
   </div>
</body>
</html>