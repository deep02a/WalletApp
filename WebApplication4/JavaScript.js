
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