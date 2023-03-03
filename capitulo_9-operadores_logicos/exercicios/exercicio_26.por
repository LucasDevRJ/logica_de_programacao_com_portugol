programa
{
	
	funcao inicio()
	{
		inteiro idade, anosHabilitacaoCarteiraB, anosHabilitacaoCarteiraC
		caracter infracaoNosUltimosDozeMeses

		escreva("Entre com a sua idade: ")
		leia(idade)

		escreva("Entre com a quantidade de anos que esta habilitado com a carteira de motorista B: ")
		leia(anosHabilitacaoCarteiraB)

		escreva("Entre com a quantidade de anos que esta habilitado com a carteira de motorista C: ")
		leia(anosHabilitacaoCarteiraC)

		escreva("Possui infração dirigindo nos últimos 12 meses? s ou n: ")
		leia(infracaoNosUltimosDozeMeses)

		se (idade >= 21) {
			se (anosHabilitacaoCarteiraB >= 2 ou anosHabilitacaoCarteiraC >= 1) {
				se (infracaoNosUltimosDozeMeses == 'n') {
					escreva("Está apto para tirar a carteira de motorista do tipo D.")
				} senao {
					escreva("Não está apto para tirar carteira de motorista do tipo D.")
				}
			} senao {
				escreva("Não está apto para tirar carteira de motorista do tipo D.")
			}
		} senao {
			escreva("Não está apto para tirar carteira de motorista do tipo D.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */