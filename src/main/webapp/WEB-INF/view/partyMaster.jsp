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
    <link rel="stylesheet" href="${css}/partyMaster.css">
	<title>ERP | Party Master</title>
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
					        <h5>PARTY MASTER</h5>
					      </div>
					    </div>
					    <div class="card bg-light shadow cardform">
					        <div class="card-body">
					           <div class="row">
						            <div class="col-sm-8">
						              <table style="width:100%">
						                 <form>
						                  <tr>
						                    <td style="width: 20%"><label for="staticEmail" class="col-form-label">Location Code</label></td>
						                    <td style="width: 30%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                    <td style="width: 50%"></td>
						                  </tr>
						                  <tr>
						                    <td style="width: 20%"><label for="staticEmail" class="col-form-label">Party Code</label></td>
						                    <td style="width: 30%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                    <td style="width: 50%"></td>
						                  </tr>
						                  <tr>
						                    <td style="width: 20%"><label for="staticEmail" class="col-form-label">Party Name</label></td>
						                    <td style="width: 80%" colspan="3"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                  </tr>
						                  <tr>
						                    <td style="width: 20%"><label for="staticEmail" class="col-form-label">Display Name</label></td>
						                    <td style="width: 80%" colspan="3"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                  </tr>
						                  <tr>
						                    <td style="width: 20%"><label for="staticEmail" class="col-form-label">Country</label></td>
						                    <td style="width: 30%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                    <td style="width: 50%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                  </tr>
						                  <tr>
						                    <td style="width: 20%"><label for="staticEmail" class="col-form-label">State</label></td>
						                    <td style="width: 30%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                    <td style="width: 50%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                  </tr>
						                  <tr>
						                    <td style="width: 20%"><label for="staticEmail" class="col-form-label">City</label></td>
						                    <td style="width: 30%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                    <td style="width: 50%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                  </tr>
						                  <tr>
						                    <td style="width: 20%"><label for="staticEmail" class="col-form-label">Phone no.</label></td>
						                    <td style="width: 30%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                    <td style="width: 50%"></td>
						                  </tr>
						                  <tr>
						                    <td style="width: 20%"><label for="staticEmail" class="col-form-label">Fax</label></td>
						                    <td style="width: 30%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                    <td style="width: 50%"></td>
						                  </tr>
						                  <tr>
						                    <td style="width: 20%"><label for="staticEmail" class="col-form-label">Mobile No.</label></td>
						                    <td style="width: 30%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                    <td style="width: 50%"></td>
						                  </tr>
						                  <tr>
						                    <td style="width: 20%"><label for="staticEmail" class="col-form-label">Email</label></td>
						                    <td style="width: 30%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                    <td style="width: 50%"></td>
						                  </tr>
						                </form>
						             </table>
						            </div>
						            <div class="col-sm-4">
						              <table style="width:100%">
						                 <form>
						                  <tr>
						                    <td style="width: 30%"><label for="staticEmail" class="col-form-label">Type</label></td>
						                    <td style="width: 40%"class="inputsize"><select class="form-control form-control-sm">
						                      <option>Supplier</option>
						                      <option>Purchaser</option>
						                    </select></td>
						                  </tr>
						                  <tr>
						                    <td style="width: 20%"><label for="staticEmail" class="col-form-label">Address</label></td>
						                    <td style="width: 80%" colspan="3"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                  </tr>
						                  <tr>
						                    <td style="width: 20%"><label for="staticEmail" class="col-form-label"></label></td>
						                    <td style="width: 80%" colspan="3"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                  </tr>
						                  <tr>
						                    <td style="width: 20%"><label for="staticEmail" class="col-form-label">Pin Code</label></td>
						                    <td style="width: 20%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                    <td style="width: 60%"></td>
						                  </tr>
						                  <tr>
						                    <td style="width: 20%"><label for="staticEmail" class="col-form-label">PAN No.</label></td>
						                    <td style="width: 20%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                    <td style="width: 60%"></td>
						                  </tr>
						                  <tr>
						                    <td style="width: 20%"><label for="staticEmail" class="col-form-label">GST No.</label></td>
						                    <td style="width: 20%"><input type="text" class="form-control form-control-sm" id="exampleInputPassword1"></td>
						                    <td style="width: 60%"></td>
						                  </tr>
						                  <tr>
						                    <td style="width: 20%"><label for="staticEmail" class="col-form-label">Status</label></td>
						                    <td style="width: 20%" class="inputsize">
						                      <select class="form-control form-control-sm">
						                      <option>Active</option>
						                      <option>Inactive</option>
						                      </select>
						                    </td>
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
     </div>
   </div>
</body>
</html>