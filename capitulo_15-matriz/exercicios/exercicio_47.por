programa
{
	
	funcao inicio()
	{
		inteiro poltronas[5][4], linhaPoltronaDesejada, colunaPoltronaDesejada
		cadeia disponibilidade
		
		disponibilidade = "Disponível"

		escreva("--------------------|VENDAS DE POLTRONAS|--------------------")
		para (inteiro linha = 0; linha < 5; linha++) {
			escreva("\n")
			para (inteiro coluna = 0; coluna < 3; coluna++) {
				escreva("P(", linha, coluna, "): ", disponibilidade, " | ")
			}
		}
		escreva("\n------------------------------------------------------------")

		escreva("\nDigite a linha da poltrona desejada: ")
		leia(linhaPoltronaDesejada)

		escreva("Digite a coluna da poltrona desejada: ")
		leia(colunaPoltronaDesejada)

		escreva("--------------------|VENDAS DE POLTRONAS|--------------------")
		para (inteiro linha = 0; linha < 5; linha++) {
			escreva("\n")
			para (inteiro coluna = 0; coluna < 3; coluna++) {
				se (linhaPoltronaDesejada == linha e colunaPoltronaDesejada == coluna) {
					disponibilidade = "Indisponível"
					escreva("P(", linha, coluna, "): ", disponibilidade, " | ")
				} senao {
					disponibilidade = "Disponível"
					escreva("P(", linha, coluna, "): ", disponibilidade, " | ")
				}
 			}
		}
		escreva("\n------------------------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */