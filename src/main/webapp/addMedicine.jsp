<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Medicine</title>
<script>
</script>
<style>
body{
align:center;
}
#add input{
	padding: 25px 10px;
	margin:3px;
	width: 40%;
	font-size: 22px;
}
</style>
</head>
<body>
<h2 align=center>ADD NEW MEDICINE</h2>
<form align=center id="add" method="POST" action="CreateMedicine">
	<input type="text" name="name" placeholder="NAME"><br>
	<input type="number" step="0.01" name="price" placeholder="PRICE"><br>
	<input type="number" name="count" placeholder="QUANTITY"><br>
	<input type="submit" value="ADD MEDICINE">
</form>
</body>
</html>