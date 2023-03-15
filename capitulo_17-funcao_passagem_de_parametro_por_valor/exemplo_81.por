//Exemplo 81: Exemplo de função com passagem de parâmetro por valor.
programa
{
	funcao real calcularPorcentagem(real numero, real porcentagem) {
		real resultado

		resultado = (numero * (porcentagem / 100))

		retorne resultado
	}
	
	funcao inicio()
	{
		real porcentagemCalculada, numeroDesejado, porcentagem

		escreva("Digite o número que deseja calcular a porcentagem: ")
		leia(numeroDesejado)

		escreva("Digite a porcentagem: ")
		leia(porcentagem)

		porcentagemCalculada = calcularPorcentagem(numeroDesejado, porcentagem)

		escreva("A porcentagem calculada foi: ", porcentagemCalculada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */