//Exemplo 45
//Você vai à praia se o tempo estiver com sol e você não tiver prova no final de semana.
programa
{
	
	funcao inicio()
	{
		cadeia previsaoTempo
		caracter temProva

		escreva("Digite a previsão do tempo para o final de semana (sol ou chuva): ")
		leia(previsaoTempo)

		escreva("Digite s ou n para indicar se terá prova no final de semana: ")
		leia(temProva)

		se (previsaoTempo == "sol" e temProva == 'n') {
			escreva("Obá, você vai à praia no final de semana.")
		} senao {
			escreva("Infelizmente você não vai à praia no final de semana.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */