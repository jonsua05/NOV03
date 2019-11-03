<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<spring:message code=""/>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title><spring:message code="app.titulo"/> </title>

<spring:theme code="stylesheet" var="themeName" />
<link href='<spring:url value="/resources/css/${themeName}"/>' rel="stylesheet" />

</head>
<body>


   <div role="main" class="container">
      <div class="jumbotron">
         <!-- Dropdown for selecting language -->
         <div class="dropdown">
            <button class="btn btn-danger dropdown-toggle" type="button" id="dropdownMenuButton"
               data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><spring:message code="app.lang.title"/></button>
            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
               <a class="dropdown-item" href="?lang=en"><spring:message code="app.lang.english"/></a> 
               <a class="dropdown-item" href="?lang=hi"><spring:message code="app.lang.hindi"/></a>
            </div>
         </div>

      </div>
   </div>
   <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>