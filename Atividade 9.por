programa {
  funcao inicio() {
    
    real emprestimo, prestacoes, renda_mensal, valor_das_prestacoes

    escreva("Quanto voc� ganha por m�s: ")
    leia(renda_mensal)

    escreva("Informe quanto de empr�stimo deseja? ")
    leia(emprestimo)

    escreva("Quantas presta��es deseja? ")
    leia(prestacoes)

    valor_das_prestacoes = emprestimo / prestacoes

    se(emprestimo > 10 * renda_mensal ou valor_das_prestacoes > 0.3 * renda_mensal) {
      escreva("VOc� n�o pode receber o empr�stimo") }
      senao { 
        escreva("Voc� pode receber o empr�stimo")
      }
  }

}
