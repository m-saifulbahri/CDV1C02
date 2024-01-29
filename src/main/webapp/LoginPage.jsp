<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Learning Management System</title>
</head>
<body>

	<h1>LMS login page</h1>
	
<form action="Servlet01" method="post">
	Enter User ID: <input type="text" name="strName" placeholder="ID" size="20">
	<br><br>
	Enter Password: <input type="password" name="strPw" placeholder="PW" size="20">
	<br><br>
	<label>Select User Type</label>

  	<select name="strType">
		<option value="Learner">Learner</option>
		<option value="Educator">Educator</option>
	</select>
	<br><br>

	<!-- Implement submit button with type = submit to perform the request when clicked -->
	<input type="submit" value="Forgot password" />

	<!-- Implement submit button with type = submit to perform the request when clicked -->
	<input type="submit" value="Login" />
	
	<br><br>
	
	<button type="button" onclick="history.back()">Back</button>
	
</form>

</body>
</html>