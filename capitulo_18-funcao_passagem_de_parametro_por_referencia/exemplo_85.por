//Exemplo 85: Exemplo de função com várias passagens de parâmetro por referência.
programa
{
	funcao fase(inteiro faseAtual, inteiro &qtdMoedas, inteiro &pontuacao, inteiro &qtdChances) {
		inteiro resposta

		se (faseAtual == 1) {
			escreva("\nPergunta 1: Qual valor da soma de 325 + 122 = ")
			leia(resposta)

		se (resposta == 447) {
			qtdMoedas = qtdMoedas + 5
			pontuacao = pontuacao + 500
		} senao {
			qtdChances--
			pontuacao = pontuacao - 5

			faca {
				escreva("\nNova pergunta 1: Qual valor da soma de 821 + 55 = ")
				leia(resposta)

				se (resposta != 876) {
					pontuacao = pontuacao - 10
					qtdChances--
				} senao {
					pontuacao = pontuacao + 100
					qtdMoedas = qtdMoedas + 2
				}
			} enquanto (resposta != 876 e qtdChances > 0)
		}
	} senao {
		escreva("\nPergunta 2: Qual valor da multiplicação de 20 + 6 = ")
		leia(resposta)

		se (resposta == 120) {
			qtdMoedas = qtdMoedas * 5
			pontuacao = pontuacao * 50
		} senao {
			qtdChances--
			pontuacao = pontuacao - 50

			faca {
				escreva("\nNova pergunta 2: Qual valor da multiplicação de 4 * 3 = ")
				leia(resposta)

				se (resposta != 12) {
					pontuacao = pontuacao - 100
					qtdChances--
				} senao {
					pontuacao = pontuacao * 10
					qtdMoedas = qtdMoedas * 2
				}
			} enquanto (resposta != 12 e qtdChances > 0)
		}
	}
	exibirPlacar(qtdMoedas, pontuacao, qtdChances)
}

	funcao exibirPlacar(inteiro &qtdMoedas, inteiro &pontuacao, inteiro &qtdChances) {
		escreva("\n###### PLACAR ######\n")
		escreva("Você ainda tem ", qtdChances, " chance(s).")
		escreva("\n")
		escreva("Moedas: ", qtdMoedas, " - Pontuação: ", pontuacao)
		escreva("\n######    FIM    ######\n")
	}
	
	funcao inicio()
	{
		inteiro qtdMoedas = 0, pontuacao = 0, qtdChances = 3

		escreva("Bem-vindo ao início do jogo de pergunta e resposta.\n")
		exibirPlacar(qtdMoedas, pontuacao, qtdChances)

		fase(1, qtdMoedas, pontuacao, qtdChances)

		se (qtdChances > 0) {
			fase(2, qtdMoedas, pontuacao, qtdChances)
		}

		escreva("Fim do jogo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2020; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */