programa {
  funcao inicio() {
    real kg, morango, maca, desconto
    cadeia fruta
    escreva("Insira qual a fruta que deseja comprar: ")
    leia(fruta)

    se (fruta == "morango") {
      escreva("Insira quantos quilos deseja: ")
      leia(kg)
    }

    se (fruta == "maçã") {
      escreva("Insira quantos quilos deseja: ")
      leia(kg)
    }

    se (kg > 8 e fruta == "morango") {
      desconto = (kg * 2.20) * 0.1
      morango = (kg * 2.20) - desconto
    }
    se (kg > 8 e fruta == "maçã") {
      desconto = (kg * 1.50) * 0.1
      maca = (kg * 1.50) - desconto
    }
    
    se (kg > 5 e kg < 9) {
      morango = kg * 2.20
      maca = kg * 1.50
    }

    se (kg <= 5) {
      morango = kg * 2.50
      maca = kg * 1.80
    }

    se (fruta == "maçã") {
      escreva("\nTotal a pagar: " + maca)
    }
    se (fruta == "morango") {
      escreva("\nTotal a pagar: " + morango)
    }

  }
}