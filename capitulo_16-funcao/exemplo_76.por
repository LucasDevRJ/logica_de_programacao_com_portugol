//Exemplo 76: Exemplo de sistema para um nutricionista calcular a dieta diária de seu pacientes. Inicialmente o sistema precisa calcular a quantidade de água ideal por dia de acordo com o peso.
programa
{
	funcao calcularQtdAguaDiaria() {
		real peso, resultado
		caracter praticaAtividadeFisica

		faca {
			escreva("Digite seu peso: ")
			leia(peso)
		} enquanto (peso <= 0)

		faca {
			escreva("Digite S se você pratica atividade física ou N caso não pratique: ")
			leia(praticaAtividadeFisica)
		} enquanto (praticaAtividadeFisica != 'S' e praticaAtividadeFisica != 'N')

		se (praticaAtividadeFisica == 'S') {
			resultado = peso * 0.04
		} senao {
			resultado = peso * 0.035
		}

		escreva("Você deve beber ", resultado, " litros de água por dia.")
	}
	
	funcao inicio()
	{
		escreva("Início do programa principal")
		escreva("\n")
		calcularQtdAguaDiaria()
		escreva("\n")
		escreva("Final do programa principal")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 926; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */