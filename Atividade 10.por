programa {
  funcao inicio() {
    real desconto, litros, alcool, gasolina, valor
    caracter combustiveis

    



    
    escreva("\nA para Alcool: ")
    escreva("\nG para Gasolina: ")
    leia(combustiveis)
    escreva("\nQuantos litros de combústivel você quer? ")
    leia(litros)

     alcool = 3.79 
    gasolina = 6.59
    
    //
    se(litros <= 25 e combustiveis == "A"){
    valor = (alcool * litros) - 2/100  
    escreva("O valor foi de: " + valor)}
    
    senao se(litros > 25 e combustiveis == "A") {
      valor = (alcool * litros) - 4/100
      escreva("O valor foi de: " + valor)
    }

    
     se(litros <= 25 e combustiveis == "G"){
    valor = (gasolina * litros) - 3/100  
    escreva("O valor foi de: " + valor)}
    
    senao se(litros > 25 e combustiveis == "G") {
      valor = (gasolina * litros) - 5/100
      escreva("O valor foi de: " + valor)
  
    }

  }
}