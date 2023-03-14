//Exemplo 77: Exemplo de função da porcentagem COM retorno da função. Compare com o exemplo 75 para entender as mudanças necessárias para que a função calcularPorcentagem retorne um valor.
programa
{
	funcao real calcularPorcentagem() {
		escreva("Dentro da função calcular porcentagem\n")

		real numero = 30.0, porcentagem = 20.0, resultado

		resultado = (numero * (porcentagem / 100))

		retorne resultado
	}
	
	funcao inicio()
	{
		real porcentagemCalculada

		porcentagemCalculada = calcularPorcentagem()

		escreva("A porcentagem calculada foi: ", porcentagemCalculada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */