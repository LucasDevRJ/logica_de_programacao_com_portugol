//Exemplo 26: comando leia()
programa
{
	
	funcao inicio()
	{
		real valorDaBarraDeChocolate
		inteiro quantidadeDeBarraDeChocolate

		escreva("Digite o valor da barra de chocolate: ")
		leia(valorDaBarraDeChocolate)

		escreva("Digite a quantidade de barras que deseja comprar: ")
		leia(quantidadeDeBarraDeChocolate)

		escreva("Você comprou ", quantidadeDeBarraDeChocolate, " barra(s) de chocolate e o total a ser pago é de R$ ", valorDaBarraDeChocolate * quantidadeDeBarraDeChocolate)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */