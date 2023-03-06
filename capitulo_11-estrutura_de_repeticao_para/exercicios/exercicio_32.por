programa
{
	
	funcao inicio()
	{
		inteiro numero, contador, soma

		soma = 0
		
		para (contador = 1; contador <= 5; contador++) {
			escreva("Digite um número inteiro: ")
			leia(numero)

			soma = soma + numero
		}

		escreva("A soma de todos os números equivale a ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */