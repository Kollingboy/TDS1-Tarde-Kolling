programa {

   funcao real calcularPorcentagem(){ // Cacula a porcentagem, (funcao tipo, de funcao e cadeia)
   real numero = 30.0, porcentagem = 20.0, resultado 
   resultado = (numero * (porcentagem/100)) // Faz o calculo
   retorne resultado // Retornou a procentagem
   }
   funcao inicio() {
   real porcentagemCalculada
   porcentagemCalculada = calcularPorcentagem()
   escreva("A porcentagem calculada foi: ", porcentagemCalculada)
    }
   }