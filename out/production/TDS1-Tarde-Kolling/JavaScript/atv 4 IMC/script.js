function calcular(){
    var num1 = parseFloat(document.getElementById("num1").value)
    var num2 = parseFloat(document.getElementById("num2").value)
    var resultado = document.getElementById("resultado")

    resultado.textContent = num1 / (num2 * num2).toFixed(2)
}