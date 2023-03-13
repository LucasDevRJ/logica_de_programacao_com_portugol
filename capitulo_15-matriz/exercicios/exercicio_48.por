programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		cadeia vagas[9][2], placa
		inteiro opcao, linhaDesejada, colunaDesejada, numeroCaracteresPlaca
		logico vagaDesocupada

		vagaDesocupada = falso

		faca {
			escreva("\n--------------------|MENU|--------------------")
			escreva("\n1 - Exibir vagas do estacionamento.")
			escreva("\n2 - Cadastrar veículo em uma vaga.")
			escreva("\n3 - Desocupar uma vaga.")
			escreva("\n4 - Sair.")
			
			escreva("\nDigite a opção desejada: ")
			leia(opcao)

			escolha (opcao) {
				caso 1:
					escreva("--------------------|VAGAS|----------------------")
					para (inteiro linha = 0; linha < 9; linha++) {
						escreva("\n")
						para (inteiro coluna = 0; coluna < 2; coluna++) {
							escreva("Vaga: (", linha, coluna, ") = ", vagas[linha][coluna], "		")
						}
					}
					escreva("\n------------------------------------------------")
				pare

				caso 2:
					escreva("--------------------|CADASTRAR|----------------------")
					escreva("\nDigite a linha da vaga desejada: ")
					leia(linhaDesejada)

					enquanto (linhaDesejada > 8 ou linhaDesejada < 0) {
						escreva("\nAs linhas começam no 0 e vão até 8!!")
						escreva("\nDigite a linha da vaga desejada: ")
						leia(linhaDesejada)
					}
					
					escreva("Digite a coluna da vaga desejada: ")
					leia(colunaDesejada)

					enquanto (colunaDesejada < 0 ou colunaDesejada > 1) {
						escreva("\nAs colunas começam no 0 e vão até 1!!")
						escreva("\nDigite a coluna da vaga desejada: ")
						leia(colunaDesejada)
					}

					escreva("Digite a placa do veículo: ")
					leia(placa)

					numeroCaracteresPlaca = tx.numero_caracteres(placa)

					enquanto (numeroCaracteresPlaca != 7) {
						escreva("\nAs placas são formadas por 7 caracteres!!")
						escreva("\nDigite a placa do veículo: ")
						leia(placa)
						numeroCaracteresPlaca = tx.numero_caracteres(placa)
					}

					placa = tx.caixa_alta(placa)

					para (inteiro linha = 0; linha < 9; linha++) {
						para (inteiro coluna = 0; coluna < 2; coluna++) {
							se (linha == linhaDesejada e coluna == colunaDesejada) {
								vagas[linha][coluna] = placa
							}
						}
					}
					escreva("\nVaga cadastrada com sucesso!")
					escreva("\n---------------------------------------------------")
				pare

				caso 3:
					escreva("--------------------|DESOCUPAR|----------------------")
					escreva("\nDigite a placa do veículo: ")
					leia(placa)

					para (inteiro linha = 0; linha < 9; linha++) {
						para (inteiro coluna = 0; coluna < 2; coluna++) {
							se (vagas[linha][coluna] == placa) {
								vagas[linha][coluna] = ""
								vagaDesocupada = verdadeiro
							} 
						}
					}

					se (vagaDesocupada == verdadeiro) {
						escreva("\nVaga desocupada com sucesso!")
					} senao {
						escreva("\nPlaca inexistente.")
					}
					
					escreva("\n---------------------------------------------------")
				pare
			}
		} enquanto (opcao != 4)

		escreva("\nTchau, tchau.")
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */