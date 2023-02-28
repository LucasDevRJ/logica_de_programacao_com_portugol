//Exemplo 35: condicional composto
// Sistema para indicar a sala do cinema de acordo com o filme selecionado
programa
{
	
	funcao inicio()
	{
		inteiro filme

		escreva("XPTO cinema\n")
		escreva("Digite 1 para assistir ao filme Matrix e 2 para assistir ao filme Jogo da Imitação.")
		leia(filme)

		se (filme == 1) {
			escreva("Sala A no final do corredor")
		} senao {
			escreva("Sala B ao lado do banheiro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */