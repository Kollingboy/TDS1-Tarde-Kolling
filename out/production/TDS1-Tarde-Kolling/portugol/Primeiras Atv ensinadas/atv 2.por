programa {

    funcao cadeia result (){

     cadeia confirma1
     cadeia letra

     escreva("diigte uma letra: ")
     leia(letra)

         se (letra == "a" ou letra =="e" ou letra == "i" ou letra == "o" ou letra == "u"){
             confirma1 = "vogal"
             }
             senao{
             confirma1 = "consoante"
             }
             retorne confirma1


     
    }
    funcao inicio(){

        cadeia resp
         resp = result()
        escreva("essa letra é uma : ", resp)
    }
}