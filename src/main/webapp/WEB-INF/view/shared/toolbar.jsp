<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css" />

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<link rel="stylesheet" href="${css}/toolbar.css">
</head>
<body>
	<div class="container-fluid">
		<div class="btn-toolbar" role="toolbar" aria-label="Toolbar with button groups">
		  <div class="btn-group mr-2" role="group" aria-label="First group">
		    <button type="button" class="btn btn-danger" data-toggle="tooltip" data-placement="top" title="Add"><i class="material-icons">add</i></button>
		  </div>
		  <div class="btn-group mr-2" role="group" aria-label="Second group">
		    <button type="button" class="btn btn-warning text-white" data-toggle="tooltip" data-placement="top" title="Modify"><i class="material-icons">create</i></button>
		  </div>
		  <div class="btn-group mr-2" role="group" aria-label="Third group">
		    <button type="button" class="btn btn-primary" data-toggle="tooltip" data-placement="top" title="Enter Query"><i class="material-icons">keyboard_return</i></button>
		  </div>
		  <div class="btn-group mr-2" role="group" aria-label="Fourth group">
		    <button type="button" class="btn btn-info" data-toggle="tooltip" data-placement="top" title="Execute Query"><i class="material-icons">play_arrow</i></button>
		  </div>
		  <div class="btn-group mr-2" role="group" aria-label="Fifth group">
		    <button type="button" class="btn btn-success" data-toggle="tooltip" data-placement="top" title="Save"><i class="material-icons">save</i></button>
		  </div>
		  <div class="btn-group mr-2" role="group" aria-label="Sixth group">
		    <button type="button" class="btn btn-warning text-white" data-toggle="tooltip" data-placement="top" title="Clear"><i class="material-icons">clear</i></button>
		  </div>
		  <div class="btn-group mr-2" role="group" aria-label="Seventh group">
		    <button type="button" class="btn btn-success" data-toggle="tooltip" data-placement="top" title="Print"><i class="material-icons">print</i></button>
		  </div>
		  <div class="btn-group mr-2" role="group" aria-label="Eight group">
		    <a href="${contextRoot}/dashboard"" type="button" class="btn btn-danger" data-toggle="tooltip" data-placement="top" title="Exit"><i class="material-icons">exit_to_app</i></a>
		  </div>
		</div>
	</div>
    <script>
    	$(function () {
    	  $('[data-toggle="tooltip"]').tooltip()
    	})
    </script>
</body>
</html>