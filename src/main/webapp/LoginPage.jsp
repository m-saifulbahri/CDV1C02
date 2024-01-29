<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<script type = "text/javascript">

	function captchaGenerator() {
	    var strCode = '';
	    var strChars = 'ABCDabcd0123456789';
		var intTotalChars = 8;
	
	    for (var i = 0; i < intTotalChars; i++) {
	    	strCode += strChars.charAt(Math.floor(Math.random() * strChars.length));
	    }
	
	    document.getElementById("ta").value = strCode;
	}

</script>

<meta charset="ISO-8859-1">
<title>Learning Management System</title>
</head>
<body onload="captchaGenerator()">

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
	
	CAPTCHA Code: <textarea id="ta" style="overflow:hidden" rows="1" cols="30" disabled>
	</textarea><br><br>
	
	Enter CAPTCHA code: <input type="text" size="20">
	<br><br>

	<!-- Implement submit button with type = submit to perform the request when clicked -->
	<input type="submit" value="Login" />
	<br><br>
	
	<button type="button" onclick="history.back()">Back</button>
	
</form>

</body>
</html>