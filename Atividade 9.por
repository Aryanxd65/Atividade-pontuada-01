programa {
  funcao inicio() {
    
    real emprestimo, prestacao, renda_mensal

    escreva("Quanto voc� ganha por m�s: ")
    leia(renda_mensal)

    escreva("Informe quanto de emprestimo deseja? ")
    leia(emprestimo)

    escreva("Quanto deseja pagar para cada presta��o? ")
    leia(prestacao)

    se(emprestimo > 10 * renda_mensal ou prestacao > 0.3 * renda_mensal) {
      escreva("VOc� n�o pode receber o empr�stimo") }
      senao { 
        escreva("Voc� pode receber o empr�stimo")
      }
  }

}
