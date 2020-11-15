<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Arrays</title>
	<script type = "text/javascript">
	
		var car1 = "Audi";
		var car2 = "Volvo";
		var car3 = "BMW";
		
		var cars = ["BMW", "Volvo", "Audi" ];
		
		
		cars.push(2);
	
		for(var i = 0; i<cars.length; i++)
		{
			document.write("<h2>" + cars[i] + "</h2>");
		}
		
		
	</script>

</head>
<body>

</body>
</html>