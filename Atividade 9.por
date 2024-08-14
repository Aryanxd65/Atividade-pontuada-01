programa {
  funcao inicio() {
    
    real emprestimo, prestacoes, renda_mensal, valor_das_prestacoes

    escreva("Quanto você ganha por mês: ")
    leia(renda_mensal)

    escreva("Informe quanto de empréstimo deseja? ")
    leia(emprestimo)

    escreva("Quantas prestações deseja? ")
    leia(prestacoes)

    valor_das_prestacoes = emprestimo / prestacoes

    se(emprestimo > 10 * renda_mensal ou valor_das_prestacoes > 0.3 * renda_mensal) {
      escreva("VOcê não pode receber o empréstimo") }
      senao { 
        escreva("Você pode receber o empréstimo")
      }
  }

}
