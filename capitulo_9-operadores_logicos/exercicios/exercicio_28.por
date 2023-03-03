programa
{
	
	funcao inicio()
	{
		real notaTeste, notaProva, media
		inteiro numeroFaltas

		escreva("Digite a nota do teste: ")
		leia(notaTeste)

		escreva("Digite a nota da prova: ")
		leia(notaProva)

		escreva("Digite a quantidade de faltas do aluno: ")
		leia(numeroFaltas)

		media = (notaTeste + notaProva) / 2

		se (media >= 7.0 e numeroFaltas < 10) {
			escreva("O aluno está aprovado.")
		} senao se (media >= 5.0 e media <= 6.9 e numeroFaltas < 10) {
			escreva("O aluno está em recuperação.")
		} senao se (media < 5.0 ou numeroFaltas > 10) {
			escreva("O aluno está reprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */