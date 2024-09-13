function Soma(){
    var n1 = parseFloat(document.getElementById("number01").value)
    var n2 = parseFloat(document.getElementById("number02").value)
    var resposta = document.getElementById("respSoma")
    resposta.textContent = n1 + n2
}

function sub(){
    var n3 = parseFloat(document.getElementById("number03").value)
    var n4 = parseFloat(document.getElementById("number04").value)
    var resposta = document.getElementById("respSub")
    resposta.textContent = n3 - n4

}

function div(){
    var n5 = parseFloat(document.getElementById("number05").value)
    var n6 = parseFloat(document.getElementById("number06").value)
    var resposta = document.getElementById("respDiv")
    resposta.textContent = n5 / n6
}



function mul(){
    var n7 = parseFloat(document.getElementById("number07").value)
    var n8 = parseFloat(document.getElementById("number08").value)
    var resposta = document.getElementById("respMul")
    resposta.textContent = n7 * n8
}