//Exemplo 57: Algoritmo para ler a velocidade de N veículos em uma estrada e multá-los quando a velocidade for maior que 120 (cento e vinte) km/h. No final do algoritmo deve-se apresentar a quantidade de veículos com velocidade medida e a quantidade de vcículos multados
programa
{
	
	funcao inicio()
	{
		real velocidadeVeiculo
		cadeia continuarRepetindo = "sim"
		inteiro qtdVelocidadeMedida = 0, qtdMultas = 0

		enquanto (continuarRepetindo == "sim") {
			escreva("Digite a velocidade: ")
			leia(velocidadeVeiculo)

			se (velocidadeVeiculo > 120.00) {
				qtdMultas++
			}

			qtdVelocidadeMedida++

			escreva("Digite sim para ler outra velocidade ou não para sair: ")
			leia(continuarRepetindo)
		}

		escreva("Total de veículo(s): ", qtdVelocidadeMedida, ".\nVeículo(s) multado(s): ", qtdMultas, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */