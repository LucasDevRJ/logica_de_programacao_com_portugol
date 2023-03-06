//Exemplo 54: Algoritmo do caixa eletrônico
programa
{
	
	funcao inicio()
	{
		real valorSacado, maiorValorSacado = 0.0, mediaValorSacado, totalValorSacado = 0.0
		inteiro cont

		para (cont = 1; cont <= 10; cont++) {
			escreva("****** Bem-vindo ao Caixa eletrônico ******")
			escreva("\n")
			escreva(" Qual valor que deseja sacar: ")
			leia(valorSacado)

			se (cont == 1) { //Entra na condição apenas quando for o primeiro saque
				maiorValorSacado = valorSacado
			} senao { //Demais saque
				se (maiorValorSacado < valorSacado) { //Verifica se o novo valor lido é maior
					maiorValorSacado = valorSacado
				}
			}

			//Controla a soma de todos os valores sacados
			totalValorSacado = totalValorSacado + valorSacado
		}

		escreva("Relatório do dia")
		escreva("\n")
		escreva("Maior valor sacado: ", maiorValorSacado)
		escreva("\n")
		escreva("Média do valor sacado: ", totalValorSacado / 10)
		escreva("\n")
		escreva("Total de valor sacado: ", totalValorSacado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 984; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */