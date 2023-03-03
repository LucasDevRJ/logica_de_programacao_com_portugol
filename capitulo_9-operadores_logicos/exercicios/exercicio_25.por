programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		
		escreva("Digite o seu peso: ")
		leia(peso)

		escreva("Digite a sua altura: ")
		leia(altura)

		imc = peso / (altura * altura)

		se (imc < 18.5) {
			escreva("Magreza")
		} senao se (imc >= 18.5 e imc <= 24.9) {
			escreva("Normal")
		} senao se (imc > 24.9 e imc < 30) {
			escreva("Sobrepeso")
		} senao se (imc >= 30) {
			escreva("Obesidade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */