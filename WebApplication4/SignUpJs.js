
let flag = 0;
function emailValidation() {
    var email = document.getElementById("EmailId").value;
    var text = document.getElementById("emailcheck");
    var pattern = /^(([^<>()[\]\.,;:\s@\"]+(\.[^<>()[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/i;

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
    var pass = document.getElementById("Password").value;
    var conpass = document.getElementById("ConfirmPassword").value;
    var text = document.getElementById("text3");

    if (conpass.match(pass)) {
        text.innerHTML = "Valid Password";
        text.style.color = "#00ff00";
        flag++;
    }
    else {
        text.innerHTML = "Please Enter same password";
        text.style.color = "#ff0000";
    }
    if (pass == "") {
        text.innerHTML = "";
    }
}

if (flag == 5) {
    Button1.SetEnabled(true);
}
