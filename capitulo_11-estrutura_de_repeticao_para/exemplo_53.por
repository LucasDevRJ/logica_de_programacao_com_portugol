//Exemplo 53: Algoritmo para gerar número de matrícula de novos alunos de uma academia.
programa
{
	
	funcao inicio()
	{
		inteiro matricula
		cadeia nomeCliente

		para (matricula = 2101; matricula <= 2115; matricula++) {
			escreva("\n\nDigite o nome da(o) cliente: ")
			leia(nomeCliente)

			escreva("A matrícula da(o) ", nomeCliente, " é ", matricula)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */