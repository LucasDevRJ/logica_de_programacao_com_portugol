programa
{
	inclua biblioteca Matematica --> mat
	
	funcao real reajustaValorGasolina(real &valorGasolina, real &valorReajuste) {
		retorne valorGasolina + valorReajuste
	}

	funcao real reajustaValorEtanol(real &valorEtanol, real &valorReajuste) {
		retorne valorEtanol + valorReajuste
	}
	
	funcao inicio()
	{
		real valorGasolina, valorEtanol, valorReajuste, valorFinalGasolina, valorFinalEtanol
		caracter combustivel

		valorFinalGasolina = 0.0
		valorFinalEtanol = 0.0

		escreva("Digite o valor atual da gasolina: R$ ")
		leia(valorGasolina)

		escreva("Digite o valor atual do etanol: R$ ")
		leia(valorEtanol)

		escreva("Digite o valor do reajuste: R$ ")
		leia(valorReajuste)

		escreva("G - Gasolina\nE - Etanol\nEscolha o combustivel de reajuste: ")
		leia(combustivel)

		se (combustivel == 'G') {
			valorFinalGasolina = reajustaValorGasolina(valorGasolina, valorReajuste)
		} senao se (combustivel == 'E') {
			valorFinalEtanol = reajustaValorEtanol(valorEtanol, valorReajuste)
			valorFinalGasolina = reajustaValorGasolina(valorGasolina, valorReajuste)
			valorFinalGasolina = valorFinalGasolina + (valorFinalGasolina * 0.27)
		}

		
		escreva("\nValor da gasolina: R$ ", mat.arredondar(valorFinalGasolina, 2))
		escreva("\nValor do etanol: R$ ", mat.arredondar(valorFinalEtanol, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */