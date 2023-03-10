programa
{
	
	funcao inicio()
	{
		cadeia nomes[11], artilheiro
		inteiro gols[11], contador, maiorQuantidadeGols

		maiorQuantidadeGols = 0
		artilheiro = ""

		para (contador = 0; contador < 11; contador++) {
			escreva("Digite o ", contador + 1, "° nome do jogador: ")
			leia(nomes[contador])
			
			escreva("Digite a quantidade de gols do ", nomes[contador], ": ")
			leia(gols[contador])

			se (contador == 1) {
				maiorQuantidadeGols = gols[contador]
				artilheiro = nomes[contador]
			} senao {
				se (maiorQuantidadeGols < gols[contador]) {
					maiorQuantidadeGols = gols[contador]
					artilheiro = nomes[contador]
				}
			}
		}

		escreva("\nArtilheiro: ", artilheiro, " - ", maiorQuantidadeGols, " gols.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */