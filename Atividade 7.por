programa {
  funcao inicio() {
    
    real preco_unitario, desconto, total_com_desconto, total
     inteiro quantidade

    
    escreva("\nQuantos você deseja? ")
    leia(quantidade)

    preco_unitario = 10
    total = quantidade * preco_unitario

    se (quantidade <= 5) {
    desconto = (total) * 0.02
    }se (quantidade > 5 e quantidade <= 10) {
      desconto = (total) * 0.03
    }se (quantidade > 10) {
      desconto = (total) * 0.05
    }

    total_com_desconto = total - desconto

    escreva("Total: " + total)
    escreva("\nDesconto: " + desconto)
    escreva("\nTotal a pagar: " + total_com_desconto)

  }
}