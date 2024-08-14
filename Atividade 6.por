programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    real primeira_nota, segunda_nota, media

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite primeira nota: ")
    leia(primeira_nota)

    escreva("Digite segunda nota: ")
    leia(segunda_nota)

    media = (primeira_nota + segunda_nota) / 2

    se (media >= 6)
    escreva("\nALUNO APROVADO") 
    se (media == 4 )
    escreva("\nALUNO EM RECUPERAÇÃO")
    se (media < 4 )
    escreva("\nALUNO REPROVADO")

  


  

    
    
  }
}
