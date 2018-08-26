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
    <link rel="stylesheet" href="${css}/production.css">
	<title>ERP | Production Raw Materials</title>
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
						        PURCHASE RAW MATERIALS
						      </div>
						    </div>
						    <div class="card bg-light shadow cardform">
						        <div class="card-body">
						          <div class="row">
						            <div class="col-sm-7">
						             <table style="width:100%">
						               <form>
						                <tr>
						                  <td style="width: 20%"><label for="staticEmail" class="col-form-label">Location</label></td>
						                  <td style="width: 20%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                  <td style="width: 60%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                </tr>
						                <tr>
						                  <td style="width: 20%"><label for="staticEmail" class="col-form-label">Shift</label></td>
						                  <td style="width: 40%" class="inputsize"><select class="form-control form-control-sm">
						                    <option>Morning</option>
						                    <option>Afternoon</option>
						                    <option>Evening</option>
						                    <option>Night</option>
						                  </select></td>
						                </tr>
						                <tr>
						                  <td style="width: 20%"><label for="staticEmail" class="col-form-label">Plant</label></td>
						                  <td style="width: 40%" class="inputsize"><select class="form-control form-control-sm">
						                    <option>Plant-I</option>
						                  </select></td>
						                </tr>
						                <tr>
						                  <td style="width: 20%"><label for="staticEmail" class="col-form-label">PP Code</label></td>
						                  <td style="width: 20%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                </tr>
						                <tr>
						                  <td style="width: 20%"><label for="staticEmail" class="col-form-label">Remarks</label></td>
						                  <td style="width: 80%" colspan="2"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                </tr>
						              </form>
						            </table>
						          </div>
						          <div class="col-sm-5">
						           <table style="width:100%">
						               <form>
						                <tr>
						                  <td style="width: 20%"><label for="staticEmail" class="col-form-label">PP Code</label></td>
						                  <td style="width: 40%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                  <td style="width: 40%"></td>
						                </tr>
						                <tr>
						                  <td style="width: 30%"><label for="staticEmail" class="col-form-label">Available Stock</label></td>
						                  <td style="width: 70%" colspan="2"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                </tr>
						              </form>
						           </table>
						          </div>
						        </div>
						      </div>
						    </div>
						    <div class="row two">
						        <div class="card shadow bg-light col col-sm-12">
						          <div class="card-body">
						            <table style="width:100%">
						              <tr>
						                <td id="sno">S.No.</td>
						                <td>Item Code</td> 
						                <td>Item Name</td>
						                <td>Unit</td>
						                <td>Quantity</td> 
						                <td></td>
						              </tr>
						              <tr>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><button type="button" class="btn btn-primary btn-sm"><i class="material-icons">create</i></button></td>
						              </tr>
						              <tr>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><button type="button" class="btn btn-primary btn-sm"><i class="material-icons">create</i></button></td>
						              </tr>
						              <tr>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><button type="button" class="btn btn-primary btn-sm"><i class="material-icons">create</i></button></td>
						              </tr>
						              <tr>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>              <td><button type="button" class="btn btn-primary btn-sm"><i class="material-icons">create</i></button></td>
						              </tr>
						              <tr>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><input type="text" class="form-control" id="exampleInputPassword1"></td>
						                <td><button type="button" class="btn btn-primary btn-sm"><i class="material-icons">create</i></button></td>
						              </tr>
						            </table>
						          </div>
						        </div>      
						    </div>
					</div>
            	</div>
    		</div>
     </div>
   </div>
</body>
</html>