//Exemplo 73: Algoritmo com a biblioteca matemática
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real pi, numeroArredondado

		pi = 3.14159265358979323846

		escreva("PI: ", mat.arredondar(pi, 2))
		escreva("\n")
		numeroArredondado = mat.arredondar(pi, 4)
		escreva("PI arredondado: ", numeroArredondado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */