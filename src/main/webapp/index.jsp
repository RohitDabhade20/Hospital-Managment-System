<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HOSPITAL MANAGEMENT INDEX</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<style>
#assistant{
	font-size:30px;
	margin-top:8%;

}
.img{
width:100%;
position:absolute;
}
</style>
<script>

function fun(link){
	window.location = link;	
}
</script>
</head>
<body>
<div align=center id="assistant">
<button class="btn btn-success" type="button" onclick=" fun('login.jsp')">LOGIN</button><BR><BR>
<button class="btn btn-success" type="button" onclick=" fun('newAssistant.jsp')">NEW ACCOUNT</button><BR><BR>
</div>
</body>
</html>