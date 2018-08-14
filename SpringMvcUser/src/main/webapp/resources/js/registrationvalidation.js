
function validate(){    
 alert("hello")
 username = document.getElementById("username").value;
 var password = document.getElementById("password").value;
 if(username == ""){
 alert("Please enter a User Name")
 return false
 }
 if(password == "" || password.length<6){
 alert("Please enter a Password and it must be 6 characters long")
 return false
 }
 }

/*function validate() {
	var f = document.getElementById("form");
	validateUsername(f);
	validatePassword(f);
	firstNameValidate(f);
	lastNameValidate(f)
	validateEmail(f);
	addressValidate(f);
	phoneValidate(f);
}

function validateUsername(form) {
	var error = document.getElementById("userError");
	if (username == "" || username == null) {
		alert("Please enter a User Name");
		return false
	}
}

function validatePassword(form) {
	var error = document.getElementById("passwordError");
	error.innerHTML = "Give Password";

	if (password == null || password == "") {
		error.innerHTML = "Give Password";
	}

	else if (password.length < 5 || password.length > 10) {
		error.innerHTML = "Password has to be 5 to 10 chars"
	}

}

function validateEmail(form) {
	var error = document.getElementById("emailError");

	var email = form["email"].value;
	error.innerHTML = "";

	var regx = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;

	if (email == null || email == "") {
		error.innerHTML = "Input Your Email";
	}

	else if (!email.match(regx)) {
		error.innerHTML = "Invalid Email";
	}

}

function firstNameValidate(from) {
	var error = document.getElementById("firstNameError");

	var firstName = form["firstName"].value;

	error.innerHTML = "";

	if (firstName == null || firstName == "") {
		error.innerHTML = "Input Your FirstName";
	}

	else if (!isNaN(id)) {
		error.innerHTML = "Name Can Not be a number";
	}

	else if (firstName.length < 5 || firstName.length > 10) {
		error1.innerHTML = "Name has to be 5 to 10 chars"
	}

}

function lastNameValidate(from) {
	var error = document.getElementById("lastNameError");

	var lastName = form["lastName"].value;

	error.innerHTML = "";

	if (lastName == null || lastName == "") {
		error.innerHTML = "Input Your LastName";
	}

	else if (!isNaN(id)) {
		error.innerHTML = "Name Can Not be a number";
	}

	else if (lastName.length < 5 || lastName.length > 10) {
		error1.innerHTML = "Name has to be 5 to 10 chars"
	}

}

function addressValidate(from) {
	var error = document.getElementById("addressError");

	var address = form["address"].value;

	error.innerHTML = "";

	if (address == null || address == "") {
		error.innerHTML = "Input Your Address";
	}

	else if (!isNaN(id)) {
		error.innerHTML = "Address Can Not be a number";
	}

	else if (address.length < 5 || address.length > 10) {
		error1.innerHTML = "Address has to be 5 to 10 chars"
	}

}

function phoneValidate(from) {
	var error = document.getElementById("phoneError");

	var phone = form["phone"].value;

	error.innerHTML = "";

	if (phone == null || phone == "") {
		error.innerHTML = "Input Your phone";
	}

	else if (isNaN(id)) {
		error.innerHTML = "phone Can Not be alphabate";
	}

	else if (phone.length < 5 || phone.length > 10) {
		error1.innerHTML = "Contact has to be 5 to 10 chars";
	}

}
*/