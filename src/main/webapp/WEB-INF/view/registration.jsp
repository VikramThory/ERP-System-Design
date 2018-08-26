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
      <title>ERP | Registration</title>
      <!--Import Google Icon Font-->
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <!-- Compiled and minified CSS -->
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-rc.2/css/materialize.min.css">
      <link rel="stylesheet" href="${css}/registration.css">

      <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    </head>

    <body>
        <div class="row">
          <div class="col s1"></div>
          <div class="col s4 registrationform">
            <div class="row">
                <form class="col s12" method="post">
                   <div class="row">
                    <div class="input-field col s12">
                      <input id="userName" type="text" class="validate white-text">
                      <label for="userName" class="white-text"><b>${userName}</b></label>
                    </div>
                    </div>
                   <div class="row">
                    <div class="input-field col s12">
                      <input id="userId" type="text" class="validate white-text">
                      <label for="userId" class="white-text"><b>${userId}</b></label>
                    </div>
                   </div>
                  <div class="row">
                    <div class="input-field col s12">
                      <input id="userEmail" type="email" class="validate white-text">
                      <label for="userEmail" class="white-text"><b>${userEmail}</b></label>
                    </div>
                  </div>
                  <div class="row">
                    <div class="input-field col s12">
                      <input id="userPassword" type="password" class="validate white-text">
                      <label for="userPassword" class="white-text"><b>${userPassword}</b></label>
                    </div>
                  </div>
                  <div class="row">
                      <div class="col s6">
                        <a href="${contextRoot}/" class="waves-effect waves-light btn button green accent-3">${btnLogin}</a>
                      </div>
                      <div class="col s6">
                          <button class="btn waves-effect waves-light button light-blue accent-3" type="submit" name="action">${btnRegistration}</button>
                      </div>
                  </div>
                </form>
              </div>
          </div>
          <div class="col s1"></div>
          <div class="col s6">
              <p class="white-text" id="slogan">${slogan}</p>
              <p class="white-text" id="secondaryslogan">${secondarySlogan1}<br/>${secondarySlogan2}</p>
          </div>
        </div>
      <!-- Compiled and minified JavaScript -->
      <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-rc.2/js/materialize.min.js"></script>
    </body>
  </html>