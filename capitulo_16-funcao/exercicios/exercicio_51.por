programa
{
	funcao real somar(real valor1, real valor2) {
		retorne valor1 + valor2
	}
	
	funcao real subtrair(real valor1, real valor2) {
		retorne valor1 - valor2
	}

	funcao real multiplicar(real valor1, real valor2) {
		retorne valor1 * valor2
	}

	funcao real dividir(real valor1, real valor2) {
		retorne valor1 / valor2
	}
	
	funcao inicio()
	{
		real valor1, valor2
		inteiro opcao
		
		faca {
			escreva("\n--------------------|CALCULADORA|--------------------")
			escreva("\n1 - Realizar todas as operações básicas.")
			escreva("\n2 - Sair.")
	
			escreva("\nDigite a opção desejada: ")
			leia(opcao)

			se (opcao == 1) {
				escreva("\nDigite o primeiro valor: ")
				leia(valor1)
		
				escreva("Digite o segundo valor: ")
				leia(valor2)

				somar(valor1, valor2)
				escreva("\n", valor1, " + ", valor2, " = ", somar(valor1, valor2))

				subtrair(valor1, valor2)
				escreva("\n", valor1, " - ", valor2, " = ", subtrair(valor1, valor2))

				multiplicar(valor1, valor2)
				escreva("\n", valor1, " x ", valor2, " = ", multiplicar(valor1, valor2))

				dividir(valor1, valor2)
				escreva("\n", valor1, " / ", valor2, " = ", dividir(valor1, valor2))
			}
			
		} enquanto (opcao != 2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */