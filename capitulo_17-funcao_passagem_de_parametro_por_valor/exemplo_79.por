//Exemplo 79: Exemplo de variável global
programa
{
	inteiro novaIdadeLocal
	
	funcao inicio()
	{
		inteiro idade = 18

		se (idade == 18) {
			novaIdadeLocal = 20
		}

		imprimirNovaIdade()
	}

	funcao imprimirNovaIdade() {
		escreva("Nova idade é: ", novaIdadeLocal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */