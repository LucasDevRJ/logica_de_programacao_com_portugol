programa
{
	
	funcao inicio()
	{
		caracter vogal
		
		escreva("Digite um vogal em minúsculo: ")
		leia(vogal)

		se (vogal == 'a') {
			escreva("Abacate, Abacaxi, Abajur, Abdômen, Abelha.")
		} senao se (vogal == 'e') {
			escreva("Empatia, Embuste, Exceção, Exceto, Efêmero.")
		} senao se (vogal == 'i') {
			escreva("Imprescindível, Inerente, Intrínseco, Impressão, Intempérie.")
		} senao se (vogal == 'o') {
			escreva("Ordem, Orgulhoso, Ontem, Ouvir, Olhar.")
		} senao se (vogal == 'u') {
			escreva("Utopia, Urge, Usufruir, Usura, Um.")
		} senao {
			escreva("Vogal inexistente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */