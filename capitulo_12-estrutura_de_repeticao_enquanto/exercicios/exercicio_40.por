programa
{
	
	funcao inicio()
	{	
		cadeia resposta
		inteiro quantidadeBolinhas, quantidadeTentativas, erroNumeroAcima, erroNumeroAbaixo

		resposta = "sim"
		quantidadeTentativas = 0
		erroNumeroAbaixo = 0
		erroNumeroAcima = 0

		enquanto (resposta == "sim") {
			escreva("Advinhe o número de bolinhas de gude que estão no pote de vidro: ")
			leia(quantidadeBolinhas)

			se (quantidadeBolinhas == 82) {
				escreva("Parabéns, você acertou!\n")
			} senao se (quantidadeBolinhas < 82) {
				escreva("Você errou! Existem mais bolinhas do que você digitou!\n")
				erroNumeroAbaixo++
			} senao {
				escreva("Você errou! Existem menos bolinhas do que você digitou!\n")
				erroNumeroAcima++
			}

			quantidadeTentativas++

			escreva("Deseja continuar? sim ou não: ")
			leia(resposta)
		}

		escreva("\nRelatório")
		escreva("\nQuantidades de tentativas: ", quantidadeTentativas)
		se (erroNumeroAcima > erroNumeroAbaixo) {
			escreva("\nErro mais comum: Número acima")
		} senao se (erroNumeroAbaixo > erroNumeroAcima) {
			escreva("\nErro mais comum: Número abaixo")
		} senao {
			escreva("\nErros acima e abaixo foram iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */