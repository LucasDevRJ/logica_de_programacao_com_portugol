programa
{
	funcao exibeMenu() {
		inteiro operacao
		
		faca {
			escreva("\n--------------------|CALCULADORA|--------------------")
			escreva("\n1 - Adição.")
			escreva("\n2 - Subtração.")
			escreva("\n3 - Multiplicação.")
			escreva("\n4 - Divisão.")
			escreva("\n5 - Sair.")
	
			escreva("\nDigite a operação desejada: ")
			leia(operacao)
	
			escolha (operacao) {
				caso 1:
					soma()
				pare
	
				caso 2:
					subtrai()
				pare
	
				caso 3:
					multiplica()
				pare
	
				caso 4: 
					divide()
				pare

				caso 5:
					escreva("Tchau!!")
				pare
	
				caso contrario:
					escreva("\nOperação inválida!")
	
				escreva("--------------------------------------------------")
			}
		} enquanto (operacao != 5)
	}
	
	funcao soma() {
		real valor1, valor2, adicao

		escreva("\nDigite o primeiro valor: ")
		leia(valor1)

		escreva("\nDigite o segundo valor: ")
		leia(valor2)

		adicao = valor1 + valor2

		escreva(valor1, " + ", valor2, " = ", adicao)
	}

	funcao subtrai() {
		real valor1, valor2, subtracao

		escreva("\nDigite o primeiro valor: ")
		leia(valor1)

		escreva("\nDigite o segundo valor: ")
		leia(valor2)

		subtracao = valor1 - valor2

		escreva(valor1, " - ", valor2, " = ", subtracao)
	}

	funcao multiplica() {
		real valor1, valor2, multiplicacao

		escreva("\nDigite o primeiro valor: ")
		leia(valor1)

		escreva("\nDigite o segundo valor: ")
		leia(valor2)

		multiplicacao = valor1 * valor2

		escreva(valor1, " x ", valor2, " = ", multiplicacao)
	}

	funcao divide() {
		real valor1, valor2, divisao

		escreva("\nDigite o primeiro valor: ")
		leia(valor1)

		escreva("\nDigite o segundo valor: ")
		leia(valor2)

		divisao = valor1 / valor2

		escreva(valor1, " / ", valor2, " = ", divisao)
	}
	
	funcao inicio()
	{
		exibeMenu()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */