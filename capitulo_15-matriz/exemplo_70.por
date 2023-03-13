//Exemplo 70: Algoritmo para venda de ingressos de um pequeno teatro com 5 fileiras e 6 poltronas em cada fileira
programa
{
	
	funcao inicio()
	{
		inteiro poltrona[5][6], fileiraComprada, colunaComprada

		para (inteiro linha = 0; linha < 5; linha++) {
			para (inteiro coluna = 0; coluna < 6; coluna++) {
				poltrona[linha][coluna] = 0
			}
		}

		escreva("Mapa do teatro\n")
		escreva("\n_______________________________________________\n")
		escreva("                     # PALCO #                   \n")

		para (inteiro linha = 0; linha < 5; linha++) {
			escreva("\n")
			para (inteiro coluna = 0; coluna < 6; coluna++) {
				escreva("P(", linha, coluna, "): ", poltrona[linha][coluna], " | ")
			}
		}

		escreva("\n________________FINAL DO TEATRO _________________\n")

		escreva("Digite o número da fileira em que deseja comprar a poltrona: ")
		leia(fileiraComprada)

		escreva("Digite o número da fileira da coluna em que deseja comprar a poltrona: ")
		leia(colunaComprada)

		poltrona[fileiraComprada][colunaComprada] = -1
		
		escreva("\n_______________________________________________\n")
		escreva("                     # PALCO #                   \n")

		para (inteiro linha = 0; linha < 5; linha++) {
			escreva("\n")
			para (inteiro coluna = 0; coluna < 6; coluna++) {
				se (poltrona[linha][coluna] == -1) {
					escreva("    ****    |")
				} senao {
					escreva("P(", linha, coluna, "): ", poltrona[linha][coluna], " | ")
				}
			}
		}

		escreva("\n________________FINAL DO TEATRO _________________\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */