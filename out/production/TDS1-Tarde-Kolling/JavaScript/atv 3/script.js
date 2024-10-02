function Calcular(){
    var num1 = parseFloat(document.getElementById("num1").value)
    var num2 = parseFloat(document.getElementById("num2").value)
    var operador = document.getElementById("operador").value
    var resultado

    switch (operador) {
        case "+":
            resultado = num1 + num2
            break;

            case "-":
            resultado = num1 - num2
            break;

            case "*":
            resultado = num1 * num2
            break;

            case "/":
                if(num2 !== 0){
                resultado = num1 / num2
                    break;

                }else{
                    resultado = "Erro divisão por zero não existe"
                }
    
        default:
            resultado = "operador invalido"
            
    }
    document.getElementById("resultado").textContent = resultado

}