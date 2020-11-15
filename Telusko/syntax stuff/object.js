/**
 * 
 */		

// built in type of function
		var str1 = new String();
 		document.write(typeof(str1));
 		var str2 = "str";
 		document.write(typeof(str2));
 		
 	// one way to do objects	
 		
		var Car = {
			
			car_brand : "Tesla",
			car_model : "Model 3",
			price : 35000,
			
			teslaAutoPilot : function()
			{
				document.write("<h1>This car has autopilot</h1>");
			}
			
			
			
		}
		
		// 100 lines of code
		
		Car.fuelType = "Electric"; //creates variable
		
		Car.newFn = function() //creates function
		{
			document.writeln("<h2>Added function</h2>");
		}
		Car.newFn(); 
		
		delete Car.price; //deletes price variable
		
	//----------------------------------------------------------------
		
		//another way to do objects
		
		Car.teslaAutoPilot();
		document.write("<h2>"+ Car.fuelType+ "</h2>");
	
		function Cars(car_brand,car_model,price)
		{
			this.car_brand = car_brand;
			this.car_model = car_model;
			this.price = price;
			this.teslaAutoPilot = function()
			{
				document.write("<h1>This car has autopilot</h1>");
			}
		}
		
		var c1 = new Cars("Tesla", "Model 3", 35000);
		var c2 = new Cars("Tesla", "Model P", 45000);
		c1.teslaAutoPilot();
		document.write("<h2> c2 model: " + c2.car_model);
		