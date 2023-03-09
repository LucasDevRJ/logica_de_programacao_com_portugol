programa
{
	
	funcao inicio()
	{
		inteiro numero, soma, quantidadeNumeros

		soma = 0
		quantidadeNumeros = 0

		enquanto (soma < 100) {
			faca {
				escreva("Digite um número inteiro positivo: ")
				leia(numero)
			} enquanto (numero <= 0)

			soma = soma + numero
			quantidadeNumeros++
		}

		escreva("A quantidade necessária de números para chegar a 100: ", quantidadeNumeros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */