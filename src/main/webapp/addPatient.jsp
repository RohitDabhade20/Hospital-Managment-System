<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>NEW PATIENT</title>
<script>
</script>
<style>
body{
align:center;
}
#addDoc *{
	padding: 18px 10px;
	margin:3px;
	width: 40%;
	font-size: 22px;
}
</style>
</head>
<body>
<h2 align=center >ADD NEW PATIENT</h2>
<form align="center" id="addDoc" method="POST" action="CreatePatient">
	<input type="text" name="name" placeholder="NAME"><br>
	<input type="email" name="email" placeholder="EMAIL"><br>
	<input type="number" name="phone" placeholder="PHONE"><br>
	<input type="number" name="age" placeholder="AGE"><br>
	<select name="gender">
	<option value="male">MALE</option>
	<option value="female">FEMALE</option>
	<option value="other">OTHER</option>
	</select><br>
	<input type="text" name="blood" placeholder="BLOOD TYPE"><br>
	<input type="text" name="symptom" placeholder="SYMPTOMS"><br>
	<input type="text" name="disease" placeholder="DISEASE DIAGNOSED"><br>
	<input type="text" name="doctor" placeholder="DOCTOR REFFERED TO"><br>
	<input type="submit" value="ADD PATIENT">
</form>
</body>
</html>