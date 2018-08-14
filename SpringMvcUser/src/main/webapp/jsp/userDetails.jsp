<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style >body {
    background-color: lightblue;
}</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Users Details</title>
<style>table,  td {
    border: 1px solid blue;
}
</style>
</head> 

<body>
<h2>User Details</h2>  
<table>

			<tr><td>User Name</td><td>${user.username} </td></tr>
			<tr><td>First Name</td><td>${user.firstname} </td></tr>
				<tr><td>Last Name</td><td>${user.lastname} </td></tr>
					<tr><td>Email</td><td>${user.email} </td></tr>
						<tr><td>Address</td><td>${user.address} </td></tr>
						<tr><td>Phone Number</td><td>${user.phone} </td></tr>
		
			</table>
		
	
	<br>
	<br>
	<a href="login">Login</a>
</body>
</html>