programa
{
	
	funcao inicio()
	{
		inteiro numero, contador, maioresQueCinquenta

		maioresQueCinquenta = 0

		para (contador = 1; contador <= 10; contador++) {
			escreva("Digite um número inteiro: ")
			leia(numero)

			se (numero > 50) {
				maioresQueCinquenta++
			}
		}

		escreva("Quantidade de número lidos maiores que 50: ", maioresQueCinquenta)
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