//Exemplo 66: Algoritmo para armazenar os modelos de carro Uno, HB20, Fit e Onix, e em seguida exibi-los na tela.
programa
{
	
	funcao inicio()
	{
		cadeia carro[5]

		//estrutura de repetição para ler os modelos dos carros do teclado e armazenar o vetor
		para (inteiro cont = 0; cont <= 4; cont++) {
			escreva("Digite o modelo do ", cont, " º carro: ")
			leia(carro[cont])
		}

		escreva("\n\n")
		//estrutura de repetição para escrever na tela os modelos dos carros armazenados no vetor
		para (inteiro cont = 0; cont <= 4; cont++) {
			escreva("O ", cont, " º carro armazenado foi o ", carro[cont], ". \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */