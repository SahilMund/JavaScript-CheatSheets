function changeStyling()
	{
		var para = document.getElementsByTagName("p");
		para[0].style.fontSize = "25px";
		para[1].style.color = "red"; para[1].style.fontSize = "50px";
		para[2].style.fontWeight="bold";
		para[3].style.fontStyle = "italic";

		for(var i = 0;i<para.length;i++){
			para[i].style.fontSize = "22px";
		}
	}
	function fn1()
	{
		document.getElementBy("p1")
	}
