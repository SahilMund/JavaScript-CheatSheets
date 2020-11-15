/**
 * 
 */

	function fn1()
	{
		var usr = document.getElementById("text1").value;
		var psw = document.getElementById("text2").value;
		
		if (usr == psw){
			alert ("Username and password match");
		}
		else{
			alert("Username and password do not match");
		}
		
	}