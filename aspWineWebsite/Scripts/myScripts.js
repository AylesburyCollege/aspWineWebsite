$(document).ready(function ()
{
    console.log("ready!");
    $("header h1").html("This is JavaScript in Action");
    $("ul").append("<li>Wine</li>");
    $("ul").append("<li>Lager</li>");
});

function validateForm() {
    var x = document.forms["myForm"]["inputEmail3"].value;
    if (x == "") {
        alert("Email must be filled out!!!");
        return false;
    }
}
