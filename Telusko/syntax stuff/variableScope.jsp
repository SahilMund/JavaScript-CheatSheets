<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Scope of Variable</title>
	<script type = "text/javascript">
	var b = 6;
	var1 = "Jakob";
	
	
	function myfunction()
	{
		
		var a = 5;
		document.write("<h2>" + a + "</h2>");
		document.write("<h2>" + b + "</h2>");
	}
	
	myfunction();
	
	document.write("");

	
	</script>
</head>
<body>

</body>
</html>