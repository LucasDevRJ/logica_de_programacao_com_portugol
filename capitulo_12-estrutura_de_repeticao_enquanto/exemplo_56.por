//Exemplo 56: Algoritmo de uma clínica para vacinação de 30 (trinta) recém-nascidos com a vacina BCG
programa
{
	
	funcao inicio()
	{
		inteiro totalDiasNascimento = 0, diasNascimento, qtdVacinas = 0

		cadeia continuar = "sim"

		enquanto (continuar == "sim") {
			escreva("Digite a quantidade de dias do recém-nascido: ")
			leia(diasNascimento)

			totalDiasNascimento = totalDiasNascimento + diasNascimento

			qtdVacinas++

			escreva("Digite sim para continuar e não para sair do programa: ")
			leia(continuar)
		}

		escreva("\nMédias dos bebês vacinados no dia foi de : ", totalDiasNascimento / qtdVacinas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */