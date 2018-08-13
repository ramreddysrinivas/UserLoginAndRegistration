<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<style>
body {
	background-color: lightblue;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
   
 <script  src="/js/" type="text/javascript"></script>
   
</head>
<body>
	<h2 style="color: Violet;">Registration Details</h2>

	<form:form id="regForm" modelAttribute="user" action="registerProcess"
		method="POST" onSubmit="function validate()">

		<table>

			<tr>
				<td><form:label path="username">User Name</form:label> <span
					style="color: red">*</span></td>
				<td><form:input path="username"  plaseholder = "Enter User Name" name="username" id="username" /></td>
			</tr>
			<tr>
				<td><form:label path="password">Password</form:label> <span
					style="color: red">*</span></td>
				<td><form:password path="password" name="password"
						id="password" /></td>
			</tr>
			<tr>
				<td><form:label path="firstname">First Name</form:label> <span
					style="color: red">*</span></td>
				<td><form:input path="firstname" name="firstname"
						id="firstname" /></td>
			</tr>
			<tr>
				<td><form:label path="lastname">Last Name</form:label></td>
				<td><form:input path="lastname" name="lastname" id="lastname" /></td>
			</tr>
			<tr>
				<td><form:label path="email">Email</form:label> <span
					style="color: red">*</span></td>
				<td><form:input path="email" name="email" id="email" /></td>
			</tr>
			<tr>
				<td><form:label path="address">Address</form:label> <span
					style="color: red">*</span></td>
				<td><form:input path="address" name="address" id="address" /></td>
			</tr>
			<tr>
				<td><form:label path="phone">Phone</form:label> <span
					style="color: red">*</span></td>
				<td><form:input path="phone" name="phone" id="phone" /></td>
			</tr>

			<tr>
				<td></td>
				<td><form:button id="register" name="register">Register</form:button></td>
			</tr>
			<tr></tr>

		</table>
		<a href="home.jsp">home</a>
	</form:form>
</body>
</html>