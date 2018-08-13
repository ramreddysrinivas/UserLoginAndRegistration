function validate(){
var username = document.getElementById("username").value;
var password = document.getElementById("password").value;
if(username == ""){
    alert("Please enter a User Name")
    return false
}
if(password == ""){
    alert("Please enter a Password")
    return false
}else{
 alert("Login failed - Please enter correct Username and Password")   
}
}
