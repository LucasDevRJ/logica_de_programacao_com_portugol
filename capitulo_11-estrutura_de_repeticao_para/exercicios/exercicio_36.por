programa
{
	
	funcao inicio()
	{
		inteiro quantidadeBolinhas, chances

		para (chances = 5; chances >= 0; chances--) {
			escreva("Advinhe o número de bolinhas de gude que estão no pote de vidro: ")
			leia(quantidadeBolinhas)

			se (quantidadeBolinhas == 82) {
				escreva("Parabéns, você acertou!\n")
				chances = 0
			} senao se (quantidadeBolinhas < 82) {
				escreva("Você errou! Existem mais bolinhas do que você digitou!\n")
			} senao {
				escreva("Você errou! Existem menos bolinhas do que você digitou!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */