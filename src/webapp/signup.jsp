<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en">
  <head>
      <meta charset="utf-8">
      <title>Create an account</title>
      <link href="${contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
      <link href="${contextPath}/resources/css/common.css" rel="stylesheet">
  </head>
  
  <body>

    
		<nav class="navbar navbar-default">

		<a href="/" class="navbar-brand">Brand</a>

		<ul class="nav navbar-nav">
			<li class="active"><a href="#">Home</a></li>
			<li>Todos</li>
			<li>In28Minutes</li>
		</ul>

		<ul class="nav navbar-nav navbar-right">
			<li>Login</li>
		</ul>

	</nav>

	<div class="container">
			<form action = "UserController" method = "post">
			Name: <input type="text" name="name" /> Password: <input
				type="password" name="password" /> <input type="submit"
				value="Login" />
			</form>

	</div>

	<footer class="footer">
		<p>footer content</p>
	</footer>
     </div>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="${contextPath}/resources/js/bootstrap.min.js"></script>
  </body>
</html>
  