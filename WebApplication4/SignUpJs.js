
let flag = 0;
function emailValidation() {
    const email = document.getElementById("EmailId").value;
    const text = document.getElementById("emailcheck");
    const pattern = /^(([^<>()[\]\.,;:\s@\"]+(\.[^<>()[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/i;

    if (email.match(pattern)) {
        text.innerHTML = "Valid Email";
        text.style.color = "#00ff00";
        flag++;
    }
    else {
        text.innerHTML = "Please Enter valid Email";
        text.style.color = "#ff0000";
    }
    if (email == "") {
        text.innerHTML = "";
    }
}

function phoneNoCheck() {
    alert("hello");
    /*var phoneNo = document.getElementById("PhoneNo").value;
    var phonecheck = document.getElementById("phonecheck");
    var pattern1 = /^[\+]?[0-9]{0,3}\W?+[(]?[0-9]{3}[)]?[-\s\.]?[0-9]{3}[-\s\.]?[0-9]{4,6}$/im;

    if (phoneNo.match(pattern1)) {
        phonecheck.innerHTML = "Valid Phone Number";
    }
    else {
        phonecheck.innerHTML = " Please Enter Valid Phone Number";
    }*/
}


function conPassCheck() {
    const pass = document.getElementById("Password").value;
    const conpass = document.getElementById("ConfirmPassword").value;
    const text = document.getElementById("text3");

    if (conpass==pass && pass==conpass) {
        text.innerHTML = "Valid Password";
        text.style.color = "#00ff00";
        flag++;
    }
    else {
        text.innerHTML = "Please Enter same password";
        text.style.color = "#ff0000";
    }
    if (pass == "" || conpass == "") {
        text.innerHTML = "";
    }
  
}

if (flag == 5) {
    Button1.SetEnabled(true);
}
