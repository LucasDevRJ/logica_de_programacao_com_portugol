programa
{
	
	funcao inicio()
	{
		inteiro opcao
		
		escreva("Estações do ano:\n")
		escreva("1 - Outono\n")
		escreva("2 - Inverno\n")
		escreva("3 - Primavera\n")
		escreva("4 - Verão\n")

		escreva("Escolha a estação desejada: ")
		leia(opcao)

		se (opcao == 1) {
			escreva("Outono começa em 20 de Março.")
		} senao se (opcao == 2) {
			escreva("Inverno começa em 21 de Junho.")
		} senao se (opcao == 3) {
			escreva("Primavera começa em 22 de Setembro.")
		} senao se (opcao == 4) {
			escreva("Verão começa em 21 de Dezembro.")
		} senao {
			escreva("Opção inválida!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */