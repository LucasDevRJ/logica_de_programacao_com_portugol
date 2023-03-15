programa
{	

	funcao real entregaEmTresDiasUteis(real valorPago) {
		retorne valorPago + 25.0
	}

	funcao real entregaEmCincoDiasUteis(real valorPago) {
		retorne valorPago + 20.0
	}

	funcao real entregaEmSeteDiasUteis(real valorPago) {
		retorne valorPago + 15.0
	}

	funcao real entregaEmDezDiasUteis(real valorPago) {
		retorne valorPago + 10.0
	}

	funcao exibeValorTotal(real valorTotal) {
		escreva("\nO valor total a ser pago é R$ ", valorTotal)
	}


	funcao inicio()
	{
		real valorPago, valorTotal
		inteiro prazo

		faca  {
			escreva("\n--------------------|LIVRARIA|--------------------")
			escreva("\n1 - Entrega em 3 dias úteis.")
			escreva("\n2 - Entrega em 5 dias úteis.")
			escreva("\n3 - Entrega em 7 dias úteis.")
			escreva("\n4 - Entrega em 10 dias úteis.")
			escreva("\n5 - Sair.")
	
			escreva("\nDigite o total a ser pago pelo cliente: R$ ")
			leia(valorPago)
	
			escreva("Digite o prazo de entrega desejado: ")
			leia(prazo)
	
			escolha (prazo) {
				caso 1:
					entregaEmTresDiasUteis(valorPago)
					valorTotal = entregaEmTresDiasUteis(valorPago)
					exibeValorTotal(valorTotal)
				pare
	
				caso 2:
					entregaEmCincoDiasUteis(valorPago)
					valorTotal = entregaEmCincoDiasUteis(valorPago)
					exibeValorTotal(valorTotal)
				pare
	
				caso 3:
					entregaEmSeteDiasUteis(valorPago)
					valorTotal = entregaEmSeteDiasUteis(valorPago)
					exibeValorTotal(valorTotal)
				pare
	
				caso 4:
					entregaEmDezDiasUteis(valorPago)
					valorTotal = entregaEmDezDiasUteis(valorPago)
					exibeValorTotal(valorTotal)
				pare
	
				caso contrario:
					escreva("\nPrazo inválido!")
			}
			escreva("\n--------------------------------------------------")
		} enquanto (prazo != 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */