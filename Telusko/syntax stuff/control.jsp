<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Control</title>
	<script type = "text/javascript">
	document.write("<h1>If else control statements </h1>");
	<!-- Even or Odd --> 
	var x = 5;
	<!-- % modulus gives remainder -->
	if(x%2 == 0)
	{
		document.write("<h3>EVEN Number</h3>");
	}
	else
	{
		document.write("<h3>ODD Number</h3>");
	}
		
	
	<!-- positive, negative, or 0 -->
	
	var y = 0;
	
	if(y > 0)
	{
		document.write("<h3>Positive</h3>");
	}
	else if(y<0)
	{
		document.write("<h3>Negative</h3>");
	}
	else
	{
		document.write("<h3>Number is neither positive or negative</h3>");
	}
	
	
	<!-- positive and even -->
	
	var z = -2;
	if( z>0 )
	{
		
		if (z%2 ==0)
		{
			document.write("<h3>Number is positive and EVEN</h3>");
		}
		
		else
		{
			document.write("<h3> Number is positive and ODD");
		}
	}
	else
	{
		if (z == 0)
		{
			document.write("<h3>Number is ZERO</h3>");
		}
		else if (z%2 ==0)
		{
			document.write("<h3>Number is negative and EVEN</h3>");
		}
		
		else
		{
			document.write("<h3> Number is negative and ODD");
		}
	}
	
	document.write("<h1>Switch Case</h1>");
	
	<!-- switch case -->
	
	<!-- Find day of week by accepting its number 1 -> sunday 2-> moday -->
	
	var day = 4;
	<!-- numbers, strings, and booleans -->
	
	switch(day)
	{
	case 1:
		document.write("<h3>Sunday</h3>");
		break;
	case 2:
		document.write("<h3>Moday</h3>");
		break;
	case 3:
		document.write("<h3>Tuesday</h3>");
		break;
	case 4:
		document.write("<h3>Wednesday</h3>");
		break;
	case 5:
		document.write("<h3>Thursday</h3>");
		break;
	case 6:
		document.write("<h3>Friday</h3>");
		break;
	case 7:
		document.write("<h3>Saturday</h3>");
		break;
	default:
		document.writeln("<h3> Wrong input </h3>");
	
		
	}
	
	document.write("<h1>For Loop</h1>");
	
	<!-- For Loop -->
	
	<!-- print multi table of 5 using for loop -->
	
	for(var i = 0; i < 10; i++)
		{
			document.write("<p>" + (5*i) + "</p>");
		}
	
	
	document.write("<h2>------------------------------------------</h2>");
	<!-- print first 5 even numbers -->
	
	for(var i = 2; i<11;i+=2)
		{
			document.write("<p>" + i + "</p>");
		}
	
	document.write("<h1>While Loop</h1>");
	<!--While Loops -->
	
	<!-- Print first 5 odd numbers using while loop -->
	x = 1;
	
	while(x<10)
		{
			document.write("<p>" + x + "</p>")
			x = x + 2;
		}
	
	document.write("<h1> Do While Loop </h1");
	</script>
	<!-- Do while loops -->
	<!-- print something 3 times -->
	<!-- 
	x = 8
	do{
		document.write("<h3>Jakob Wardega</h3");
		x--;
	}while(x>5); -->
	
</head>
<body>

</body>
</html>