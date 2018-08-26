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
    <link rel="stylesheet" href="${css}/unitMaster.css">
	<title>ERP | Unit Master</title>
</head>
<body>
<div id="wrapper">
	<%@include file="./shared/navigationbar.jsp"%>
	
	<div id="page-content-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="row one">
					 		<%@include file="./shared/toolbar.jsp"%>
					 	</div>
					 	<div class="card bg-light shadow cardtext">
					      <div class="card-body unittext">
					        <h5>UNIT MASTER</h5>
					      </div>
					    </div>
					    <div class="card bg-light shadow cardform">
					        <div class="card-body">
					           <table style="width:50%">
					             <form>
					              <tr>
					                <td style="width: 20%"><label for="staticEmail" class="col-form-label">Code</label></td>
					                <td class="inputsize"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1" size="6"></td>
					                <td><button type="button" class="btn btn-primary btn-sm button"><i class="material-icons">create</i></button></td>
					              </tr>
					              <tr>
					                <td style="width: 20%"><label for="staticEmail" class="col-form-label">Description</label></td>
					                <td colspan="2"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
					              </tr>
					              <tr>
					                <td style="width: 20%"><label for="staticEmail" class="col-form-label">Short Name</label></td>
					                <td><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
					              </tr>
					            </form>
					         </table>
					       </div>
					    </div>
					</div>
            	</div>
    		</div>
     </div>
   </div>
</body>
</html>