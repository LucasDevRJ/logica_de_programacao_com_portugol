programa
{
	funcao real calculaGratificacao(real salario, real gratificacao) {
		retorne salario * (gratificacao / 100)
	}
	
	funcao inicio()
	{
		real salario, gratificacao
		inteiro mes

		gratificacao = 0.0

		faca {
			escreva("\n--------------------|SIMULADOR DE GRATIFICAÇÃO|--------------------")
			escreva("\n1 - Janeiro")
			escreva("\n2 - Fevereiro")
			escreva("\n3 - Março")
			escreva("\n4 - Abril")
			escreva("\n5 - Maio")
			escreva("\n6 - Junho")
			escreva("\n7 - Julho")
			escreva("\n8 - Agosto")
			escreva("\n9 - Setembro")
			escreva("\n10 - Outubro")
			escreva("\n11 - Novembro")
			escreva("\n12 - Dezembro")
			escreva("\n0 - Sair")
	
			escreva("\nDigite o salário base do funcionário: ")
			leia(salario)
	
			escreva("Digite o mês que deseja simular o salário com a gratificação: ")
			leia(mes)
	
	
			se (mes >= 1 e mes <= 5) {
				gratificacao = calculaGratificacao(salario, 30.0)
			} senao se (mes >= 6 e mes <= 11) {
				gratificacao = calculaGratificacao(salario, 40.0)
			} senao se (mes == 12) {
				gratificacao = calculaGratificacao(salario, 60.0)
			} senao {
				escreva("\nMês inválido!!")
			}
			
			se (mes != 0) {
				escreva("\nA gratificação equivale a R$ ", gratificacao)
				escreva("\nJá o salário mais a gratificação equivale a ", gratificacao + salario)
			}
	
			escreva("\n---------------------------------------------------------------------")
		} enquanto (mes != 0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */