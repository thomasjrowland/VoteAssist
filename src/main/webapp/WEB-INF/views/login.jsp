<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<link href="/style.css" rel="stylesheet" />
</head>
<body>
<main>
<div class="login">
	<article class="card mx-auto" style="50%">

			<section class="card-header">

				<h1>Volunteer Login</h1>

			</section>

			<section class="card-body">

				<form action="/login/submit" method = "post">
				
					<c:out value="${message}" />

					<div class="form-group">
						<label>Username</label> <input class="form-control"
							name="userName" type="text" required />

					</div>

					<div class="form-group">
						<label>Password</label> <input class="form-control"
							name="password" type="password" required />
					</div>

					<button class="btn btn-block btn-secondary">Login</button>

				</form>
				
				<a href="/sign-up">Sign Up</a>

			</section>

		</article>

	</main>
</div>
</body>
</html>