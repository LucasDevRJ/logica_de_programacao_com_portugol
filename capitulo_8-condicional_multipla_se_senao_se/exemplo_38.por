//Exemplo 38: condicional múltipla
//Sistema para verificar qual o maior entre dois números informados pelo teclado
//Entrando com valores iguais pelo teclado
programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2

		escreva("Digite o número 1: ")
		leia(numero1)

		escreva("Digite o número 2: ")
		leia(numero2)

		se (numero1 > numero2) {
			escreva("Número 1 maior")
		} senao se (numero1 < numero2) {
			escreva("Número 2 maior")
		} senao {
			escreva("Números iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */