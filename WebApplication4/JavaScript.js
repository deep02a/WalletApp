
let div = document.getElementById('Pay');
let div2 = document.getElementById('AddMoney');
let isShow = true;
let Show = true;


function Pay_Click() {
    
    if (isShow) {
        div.style.display = 'none';
        isShow = false;
    }
    else if (Show) {
        div.style.display = 'block';
        isShow = true;
        div2.style.display = 'none';
        Show = false;
    }
    else {
        div.style.display = 'block';
        isShow = true;
    }
}

function AddMoney_Click() {

    if (Show) {
        div2.style.display = 'none';
        Show = false;
    }
    else if (isShow) {
        div2.style.display = 'block';
        Show = true;
        div.style.display = 'none';
        isShow = false;
    }
    else {
        div2.style.display = 'block';
        Show = true;
    }
}

function on100_click() {
    document.getElementById("Text1").value="100";    
}

function on500_click() {
    document.getElementById("Text1").value = "500";
}

function on1000_click() {
    document.getElementById("Text1").value = "1000";
}

function amount_add() {
    let tb = document.getElementById("Text1").value;
    let lb = document.getElementById("Amount").innerText;
    let a, b;
    

    if (isNaN(tb) || tb=="") {
        a = 0;
        document.getElementById("Text1").value = "";
        document.getElementById("Text1").focus();
    }
    else {
        a = parseInt(tb);
    }

    b = parseInt(lb);
    let ta = a + b;

    

    document.getElementById("Amount").innerText = ta.toString();
}

function emailValidation() {
    var form = document.getElementById("form1");
    var email = document.getElementById("EmailId").value;
    var text = document.getElementById("emailcheck");
    var pattern = /^(([^<>()[\]\.,;:\s@\"]+(\.[^<>()[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/i;

    if (email.match(pattern)) {
        text.innerHTML = "Valid Email";
        text.style.color = "#00ff00";
    }
    else {
        text.innerHTML = "Please Enter valid Email";
        text.style.color = "#ff0000";
    }
    if (email == "") {
        text.innerHTML = "";
    }
}

function phoneNoVerification() {
    var form = document.getElementById("form1");
    var phno = document.getElementById("PhoneNo").value;
    var text1 = document.getElementById("text1");
    var pattern = /^[\+]?[0-9]{0,3}\W?+[(]?[0-9]{3}[)]?[-\s\.]?[0-9]{3}[-\s\.]?[0-9]{4,6}$/im;

    if (phno.match(pattern)) {
        text1.innerHTML = "Valid PhoneNo";
        text.style.color = "#00ff00";
    }
    else {
        text1.innerHTML = "Please Enter valid PhoneNo";
        text1.style.color = "#ff0000";
    }
    if (phno == "") {
        text1.innerHTML = "";
    }

}

function passwordCheck() {
    var form = document.getElementById("form1");
    var pass = document.getElementById("Password").value;
    var text = document.getElementById("text2");
    var pattern = /^(?=.\d)(?=.[!@#$%^&])(?=.[a-z])(?=.*[A-Z]).{8,}$/;

    if (pass.match(pattern)) {
        text.innerHTML = "Valid Password";
        text.style.color = "#00ff00";
    }
    else {
        text.innerHTML = "Please Enter a password having 8 letters, with at least a Symbol, Upper and Lower case letters and a Number";
        text.style.color = "#ff0000";
    }
    if (pass == "") {
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
    }
    else {
        text.innerHTML = "Please Enter same password";
        text.style.color = "#ff0000";
    }
    if (pass == "") {
        text.innerHTML = "";
    }
}
