//Exemplo 72: Algoritmo para armazenar 6 notas de 15 alunos e mais a média final do aluno. O algoritmo também armazena o respectivo nome do aluno daquelas notas
programa
{
	
	funcao inicio()
	{
		real notaAluno[15][7], totalNotaAluno
		inteiro linha, coluna
		cadeia nomeAluno[15]

		para (linha = 0; linha < 2; linha++) {
			escreva("\n")
			totalNotaAluno = 0.0
			escreva("Digite o nome do ", linha + 1, " ° aluno: ")
			leia(nomeAluno[linha])
			para (coluna = 0; coluna < 6; coluna++) {
				escreva("Digite a ", coluna + 1, "ª nota do aluno ", linha + 1, ": ")
				leia(notaAluno[linha][coluna])
				totalNotaAluno = totalNotaAluno + notaAluno[linha][coluna]
			}
			notaAluno[linha][6] = totalNotaAluno / 6
		}

		para (linha = 0; linha < 2; linha++) {
			escreva("\n")
			escreva("Aluno: \n", nomeAluno[linha], " - Notas: ")

			para (coluna = 0; coluna < 7; coluna++) {
				se (coluna == 6) {
					escreva("Média final: ", notaAluno[linha][6])
					se (notaAluno[linha][6] >= 6) {
						escreva(" - Aprovado(a)")
					} senao {
						escreva(" - Reprovado(a) - Reavaliação")
					}
				} senao {
					escreva(notaAluno[linha][coluna], " - ")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */