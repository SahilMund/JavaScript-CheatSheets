
function validate(){
  var username = document.getElementById("uname");
  var password = document.getElementById("pass");
  username.style.border="solid 1px black";
  password.style.border="solid 1px black";
  document.getElementById("lbluser").style.visibility="hidden";
  document.getElementById("lblpass").style.visibility="hidden";﻿

  if(username.value.trim() ==""){
    alert("Blank Username");
    username.style.border = "solid 3px red";
    
    document.getElementById("lbluser").style.visibility="visible";
    
    return false;
  }
  else if(password.value.trim() ==""){
    alert("Blank Password");
    password.style.border = "solid 3px red";
    document.getElementById("lblpass").style.visibility="visible";
    
    return false;
  }
  else if(password.value.trim().length<5){
    alert("Password too short");
    password.style.border = "solid 3px red";
    document.getElementById("lblpass").style.visibility="visible";
    
    return false;
  }
  else{
    return true;
  }

  
}
