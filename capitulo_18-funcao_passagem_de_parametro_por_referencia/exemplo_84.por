//Exemplo 84: Exemplo de função com passagem de parâmetro por valor e por referência
programa
{
	
	funcao real calcularPrecoBiscoito(inteiro qtdBiscoito, real &valorBiscoito) {
		real resultado

		se (qtdBiscoito > 10) {
			valorBiscoito = valorBiscoito * 0.9
			escreva("Desconto de 10% devido à quantidade da compra. Valor R$ ", valorBiscoito)
		}

		resultado = valorBiscoito * qtdBiscoito

		retorne resultado
	}
	
	funcao inicio()
	{
		inteiro quantidadeBiscoito
		real valorBiscoito, valorPagar

		escreva("Digite a quantidade de biscoitos desejada: ")
		leia(quantidadeBiscoito)

		escreva("Digite o valor de biscoito desejada: ")
		leia(valorBiscoito)
  
		valorPagar = calcularPrecoBiscoito(quantidadeBiscoito, valorBiscoito)

		escreva("\n")
		escreva("O biscoito sem desconto R$ ", valorBiscoito)
		escreva("\n")
		escreva("Valor total a ser pago é de R$ ", valorPagar)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */