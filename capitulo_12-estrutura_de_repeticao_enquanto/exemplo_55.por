//Exemplo 55: Algoritmo de uma clínica para vacinação de 30 (trinta) recém-nascidos com a vacina BCG
programa
{  
	
	funcao inicio()
	{
		inteiro totalDiasNascimento = 0, diasNascimento, contador

		contador = 1

		enquanto (contador <= 30) {
			escreva("Digite a quantidade de dias do recém-nascido: ")
			leia(diasNascimento)

			totalDiasNascimento = totalDiasNascimento + diasNascimento

			contador++
		}

		escreva("\nMédia dos bebês vacinados no dia foi de : ", totalDiasNascimento / 30, " dias.")
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