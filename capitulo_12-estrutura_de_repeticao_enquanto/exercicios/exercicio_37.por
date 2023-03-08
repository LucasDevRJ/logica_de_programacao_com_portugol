programa
{
	
	funcao inicio()
	{
		inteiro contador, numero, soma

		contador = 0
		soma = 0
		
		enquanto (contador < 5) {
			escreva("Digite um número inteiro: ")
			leia(numero)
			
			soma = soma + numero

			contador++
		}

		escreva("A soma de todos os números é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */