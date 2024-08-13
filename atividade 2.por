programa{
	
	funcao inicio() {
		cadeia nome, estado_civil, sexo
		real tempo_de_casado = 0

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite seu sexo: ")
		leia(sexo)

		escreva("DIgite seu estado Civil: ")
		leia(estado_civil)

		se(estado_civil == "casada" e sexo == "f") {
			escreva("Agora, digite o seu tempo de casada: ")
			leia(tempo_de_casado)
		}	

		escreva("\nNome: " + nome)
		escreva("\nSexo: " + sexo)
		escreva("\nEstado civil: " + estado_civil)

		se(estado_civil == "casada" e sexo == "f") {
			escreva("Tempo de casada: " + tempo_de_casado)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */