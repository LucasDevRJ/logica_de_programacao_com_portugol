//Exemplo 75: Exemplo de função sem retorno
programa
{
	funcao calcularPorcentagem() {
		escreva("Dentro da função calcular porcentagem\n")

		real numero = 30.0, porcentagem = 20.0, resultado

		resultado = (numero * (porcentagem / 100))

		escreva("O resultado da porcentagem é ", resultado)
	}
	
	funcao inicio()
	{
		escreva("Início do programa principal")
		escreva("\n")
		calcularPorcentagem()
		escreva("\n")
		escreva("Final do programa principal")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */