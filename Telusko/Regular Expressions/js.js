function validate()
{
    var username = document.getElementById("uname").value;
   // regx = new RegExp("00","i");
     //var regx = /[a-x A-x]00/;
    // var regx = /[0-9]abc/;
   // var regx = /[0-5]a[6-9][a-z A-z]/;
   var regx = /[^a-z]abc/; // ^ = excludes

    if(regx.test(username))
    {
        // alert("Valid Username");
        document.getElementById("lbluser").style.visibility = "hidden";
    }
    else{
        //alert("invalid Username");
        document.getElementById("lbluser").style.visibility = "visible";
    }
}