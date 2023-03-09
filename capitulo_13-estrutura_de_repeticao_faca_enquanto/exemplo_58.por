//Exemplo 58: Alteração no Exemplo 57 para utilizar o comando faça enquanto
programa
{
	
	funcao inicio()
	{
		real velocidadeVeiculo
		cadeia continuarRepetindo
		inteiro qtdVelocidadeMedida = 0, qtdMultas = 0

		faca {
			escreva("Digite a velocidade: ")
			leia(velocidadeVeiculo)

			se (velocidadeVeiculo > 120.0) {
				qtdMultas++
			}

			qtdVelocidadeMedida++

			escreva("Digite sim para ler outra velocidade ou não para sair: ")
			leia(continuarRepetindo)
		} enquanto (continuarRepetindo == "sim")

		escreva("Velocidade medida de ", qtdVelocidadeMedida, " veículo(s) e foram multado(s) ", qtdMultas, " veículo(s).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, funcao;
 */