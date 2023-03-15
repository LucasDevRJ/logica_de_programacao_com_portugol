//Exemplo 80: Exemplo de função com passagem de parâmetro por valor.
programa
{
	funcao real calcularPorcentagem(real numero, real porcentagem) {
		real resultado

		resultado = (numero * (porcentagem / 100))

		retorne resultado
	}
	
	funcao inicio()
	{
		real porcentagemCalculada

		porcentagemCalculada = calcularPorcentagem(30.0, 20.0)

		escreva("A porcentagem calculada foi: ", porcentagemCalculada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */