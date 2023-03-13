//Exemplo 71: Algoritmo para armazenar 6 notas de 15 alunos e mais a média final do aluno
programa
{
	
	funcao inicio()
	{
		real notasAlunos[15][7], totalNotaAluno
		inteiro linha, coluna

		para (linha = 0; linha < 3; linha++) {
			escreva("\n")
			totalNotaAluno = 0.0
			para (coluna = 0; coluna < 6; coluna++) {
				escreva("Digite a ", coluna + 1, "ª nota do aluno ", linha + 1, ": ")
				leia(notasAlunos[linha][coluna])
				totalNotaAluno = totalNotaAluno + notasAlunos[linha][coluna]
			}
			notasAlunos[linha][7] = totalNotaAluno / 6
		}

		para (linha = 0; linha < 3; linha++) {
			escreva("\n")
			para (coluna = 0; coluna < 7; coluna++) {
				escreva(notasAlunos[linha][coluna], " - ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */