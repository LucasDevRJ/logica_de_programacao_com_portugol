programa
{
	
	funcao inicio()
	{
		cadeia resposta

		escreva("Você precisa de atendimento prioritário?\nDigite sim para precisa ou qualquer tecla para não precisa: ")
		leia(resposta)

		se (resposta == "sim") {
			escreva("Vá para o caixa 1, 2 e 3.")
		} senao {
			escreva("Vá para qualquer caixa, exceto os 1, 2 e 3, que são prioritários.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */