programa
{
	
	funcao inicio()
	{
		caracter tamanho

		escreva("Digite o tamanho da blusa (P, M ou G): ")
		leia(tamanho)

		escolha (tamanho) {
			caso 'P':
				escreva("O tamanho da blusa P é 0.46 X 0.55")
			pare

			caso 'M':
				escreva("O tamanho da blusa M é 0.51 X 0.56")
			pare

			caso 'G':
				escreva("O tamanho da blusa G é 0.52 X 0.58")
			pare

			caso contrario:
				escreva("Tamanho inválido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */