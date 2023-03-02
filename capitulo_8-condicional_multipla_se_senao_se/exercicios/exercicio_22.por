programa
{
	
	funcao inicio()
	{
		caracter letra
	
		escreva("Cardápio da Loja de Sucos\n")
		escreva("L - Laranja\n")
		escreva("M - Morango\n")
		escreva("A - Acerola\n")
		escreva("U - Uva\n")

		escreva("Digite uma letra: ")
		leia(letra)

		se (letra == 'L') {
			escreva("\nSuco: Laranja")
			escreva("\nVitamina: C")
		} senao se (letra == 'M') {
			escreva("\nSuco: Morango")
			escreva("\nVitamina: A")
		} senao se (letra == 'A') {
			escreva("\nSuco: Acerola")
			escreva("\nVitamina: C")
		} senao se (letra == 'U') {
			escreva("\nSuco: Uva")
			escreva("\nVitamina: E")
		} senao {
			escreva("Resposta inválida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */