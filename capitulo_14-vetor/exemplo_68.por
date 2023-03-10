//Exemplo 68: Algoritmo para armazenar o salário e o número da camisa de um time principal de futebol. No final o algoritmo deve apresentar os salários que estão acima da média dos sálarios.
programa
{
	
	funcao inicio()
	{
		real salario[11], totalSalario = 0.0, mediaSalario
		inteiro numeroCamisa[11]

		//estrutura de repetição para atribuir valores no vetor
		para (inteiro cont = 0; cont < 11; cont++) {
			escreva("Digite o salário do ", cont + 1, " ° jogador: ")
			leia(salario[cont])
			escreva("Digite a camisa que o ", cont + 1, " ° jogador usa em campo: ")
			leia(numeroCamisa[cont])
			totalSalario = totalSalario + salario[cont]
		}

		escreva("\n")
		escreva("---------------")
		mediaSalario = totalSalario / 11
		escreva("Média dos salários: ", mediaSalario)
		escreva("---------------")
		escreva("\n")

		//estrutura de repetição para ler os salários no vetor e apresentar somente os maiores que a média
		para (inteiro cont = 0; cont < 11; cont++) {
			se (salario[cont] > mediaSalario) {
				escreva("\nSalário acima da média: ", salario[cont], " - Camisa: ", numeroCamisa[cont])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */