<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script>
</script>
<style>
body{
align:center;
}
#addDoc input{
	padding: 25px 10px;
	margin:3px;
	width: 40%;
	font-size: 22px;
}
</style>
</head>
<body>
<h2 align=center>ADD NEW DOCTOR</h2>
<form align=center id="addDoc" method="POST" action="CreateDoctor">
	<input type="text" name="name" placeholder="NAME"><br>
	<input type="email" name="email" placeholder="EMAIL"><br>
	<input type="number" name="phone" placeholder="PHONE"><br>
	<input type="number" name="age" placeholder="AGE"><br>
	<input type="number" name="sal" placeholder="SALARY"><br>
	<input type="text" name="spec" placeholder="SPECIALIST IN"><br>
	<input type="submit" value="ADD DOCTOR">
</form>
</body>
</html>