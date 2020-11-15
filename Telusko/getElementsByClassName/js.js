function changeStyling()
{
  var tag = document.getElementsByClassName("p");
  var element = document.getElementsByClassName("mypara");
  for(var x = 0; x<element.length; x++)
  {
    element[x].style.color = "red";
  }
}
