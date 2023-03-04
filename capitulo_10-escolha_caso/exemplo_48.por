//Exemplo 48:
//Programa para escolha do sabor do sorvete, utilizando tipo de variável caracter.
programa
{
	
	funcao inicio()
	{
		caracter  tipoSorvete

		escreva("Sabores dos sorvetes de frutas\n")
		escreva("Código A - Sabor: Uva \n")
		escreva("Código B - Sabor: Morango \n")
		escreva("Código C - Sabor: Manga \n")
		escreva("Código D - Sabor: Amora \n")

		escreva("Digite o código do sabor (A até D): ")
		leia(tipoSorvete)

		escolha (tipoSorvete) {
			caso 'A':
				escreva("Sorvete de Uva - 70 calorias")
			pare

			caso 'B':
				escreva("Sorvete de Morango - 70 calorias")
			pare

			caso 'C':
				escreva("Sorvete de Manga - 71 calorias")
			pare

			caso 'D':
				escreva("Sorvete de Amora - 54 calorias")
			pare

			caso contrario:
				escreva("Código inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */