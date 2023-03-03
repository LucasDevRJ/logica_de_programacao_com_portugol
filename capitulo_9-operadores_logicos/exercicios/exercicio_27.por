programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro unidadesPaes, unidadesQueijo, unidadesBisnaga, unidadesPaoForma, unidadesLeite, unidadesPaoDoce, unidadesSuspiro
		real precoPao, precoQueijo, precoBisnaga, precoPaoForma, precoLeite, precoPaoDoce, precoSuspiro, precoTotal, desconto, precoTotalDescontado

		precoPao = 0.30
		precoQueijo = 0.70
		precoBisnaga = 0.15
		precoPaoForma = 0.20
		precoLeite = 2.00
		precoPaoDoce = 1.20
		precoSuspiro = 0.80

		escreva("--------------------|PADARIA|--------------------")
		escreva("\nPão a unidade: R$ ", precoPao)
		escreva("\nQueijo 100 gramas: R$ ", precoQueijo)
		escreva("\nBisnaga a unidade: R$ ", precoBisnaga)
		escreva("\nPão de Forma a unidade: R$ ", precoPaoForma)
		escreva("\nLeite 1 litro: R$ ", precoLeite)
		escreva("\nPão doce a unidade: R$ ", precoPaoDoce)
		escreva("\nSuspiro a unidade: R$ ", precoSuspiro)

		escreva("\n--------------------|DESCONTOS|--------------------")
		escreva("\n10 pães e mais 1 queijo ganha 10% de desconto.")
		escreva("\n1 bisnaga ou 1 pão de forma ganha 15% de desconto.")
		escreva("\n1 litro de leite e 1 pão doce ou suspiro ganha 5% de desconto.")
		escreva("\n--------------------------------------------------")

		escreva("\nDeseja comprar quantos pães: ")
		leia(unidadesPaes)

		escreva("Deseja comprar quantos queijos: ")
		leia(unidadesQueijo)

		escreva("Deseja comprar quantas bisnagas: ")
		leia(unidadesBisnaga)

		escreva("Deseja comprar quantos pães de forma: ")
		leia(unidadesPaoForma)

		escreva("Deseja comprar quantas caixas de leite: ")
		leia(unidadesLeite)

		escreva("Deseja comprar quantos pães doce: ")
		leia(unidadesPaoDoce)
		
		escreva("Deseja comprar quantos suspiros: ")
		leia(unidadesSuspiro)

		desconto = 0

		se (unidadesPaes >= 10 e unidadesQueijo >= 1) {
			desconto = 0.10
		} senao se (unidadesBisnaga >= 1 ou unidadesPaoForma >= 1) {
			desconto = 0.15
		} senao se ((unidadesLeite >= 1 e unidadesPaoDoce >= 1) ou unidadesSuspiro >= 1) {
			desconto = 0.05
		}

		precoTotal = (precoPao * unidadesPaes) + (precoQueijo * unidadesQueijo) + (precoBisnaga * unidadesBisnaga) + (precoPaoForma * unidadesPaoForma) + (precoLeite * unidadesLeite) + (precoPaoDoce * unidadesPaoDoce) + (precoSuspiro * unidadesSuspiro)
		precoTotalDescontado = precoTotal - (precoTotal * desconto)

		se (desconto > 0.0) {
			escreva("\nPreço total sem desconto: R$ ",  precoTotal)
			escreva("\nDesconto: ", desconto * 100, "%")
			escreva("\nDesconto de: R$", precoTotal - precoTotalDescontado)
			escreva("\nPreço com desconto: R$ ", precoTotalDescontado)
		} senao {
			escreva("\nPreço total: R$ ",  precoTotal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */