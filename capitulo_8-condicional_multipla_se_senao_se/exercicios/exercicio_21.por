programa
{
	
	funcao inicio()
	{
		inteiro numero
		cadeia dia

		escreva("Digite um número de 1 a 7: ")
		leia(numero)

		dia = ""

		se (numero == 1) {
			dia = "Domingo"
		} senao se (numero == 2) {
			dia = "Segunda-feira"
		} senao se (numero == 3) {
			dia = "Terça-feira"
		} senao se (numero == 4) {
			dia = "Quarta-feira"
		} senao se (numero == 5) {
			dia = "Quinta-feira"
		} senao se (numero == 6) {
			dia = "Sexta-feira"
		} senao se (numero == 7) {
			dia = "Sábado"
		} senao {
			escreva("Opção inválida")
		}

		escreva(dia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */