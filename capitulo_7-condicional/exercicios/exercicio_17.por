programa
{
	
	funcao inicio()
	{
		real preco, precoTotal
		inteiro quantidade

		preco = 5.50

		escreva("Digite a quantidade de sucos desejada: ")
		leia(quantidade)

		se (quantidade > 10) {
			preco = 4.50
		}

		precoTotal = preco * quantidade

		escreva("Preço total a ser pago: R$ ", precoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */