
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
function togglePasswordVisibility() {

    var x = document.getElementById("Password");
    

    if (x.type === "password") {

        x.type = "text";

    } else {

        x.type = "password";

    }
}

function togglePasswordVisibility1() {

    var y = document.getElementById("ConfirmPassword");

    if (y.type === "password") {

        y.type = "text";

    } else {

        y.type = "password";

    }
}

if (flag == 5) {
    Button1.SetEnabled(true);
}
