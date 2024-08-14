programa {
  funcao inicio() {
    
    real emprestimo, prestacao, renda_mensal

    escreva("Quanto você ganha por mês: ")
    leia(renda_mensal)

    escreva("Informe quanto de emprestimo deseja? ")
    leia(emprestimo)

    escreva("Quanto deseja pagar para cada prestação? ")
    leia(prestacao)

    se(emprestimo > 10 * renda_mensal ou prestacao > 0.3 * renda_mensal) {
      escreva("VOcê não pode receber o empréstimo") }
      senao { 
        escreva("Você pode receber o empréstimo")
      }
  }

}
