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
   
 <script src="/resources/js/registrationvalidation.js" /></script> 
 
  <%-- <script src="<form:url value="/resources/js/registrationvalidation.js" />"></script>  --%>

   
  <!-- <script > 
  function  validatePassword(){
	  var password = document.getElementById("password").value;
	   // error1.innerHTML="Give Password";
 
	    if( password==null || password==""){
	        alert("enter Password");
	        return false
	    }

	    else if(password.length<5 || password.length>10){
	        alert("Password has to be 5 to 10 chars");
	    }

	} -->
  
   <!-- function validate(){
		var username = document.getElementById("username").value;
		var password = document.getElementById("password").value;
		if(username == ""){
		    alert("Please enter a User Name")
		    return false
		}
		if(password == ""){
		    alert("Please enter a Password and it must be 6 characters long")
		    return false
		}
		} 
		 -->
		<!-- </script>  --> 
</head>
<body>
	<h2 style="color: Violet;">Registration Details</h2>

	<form:form id="regForm" modelAttribute="user" action="registerProcess"
		method="post" onsubmit=" return validate()">

		<table>

			<tr>
				<td><form:label path="username">User Name</form:label> <span
					style="color: red">*</span></td>
				<td><form:input path="username" name="username" id="username" /></td>
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
				
				<!-- <input type="submit" value="Submit" /> -->
				
				  <td><form:button id="register" name="register">Register</form:button></td>  
				

			</tr>
			<tr></tr>

		</table>
		<a href="home.jsp">home</a>
	</form:form>
</body>
</html>