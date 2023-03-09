//Exemplo 60: Exemplo de validação dos dados de entrada
programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("****** Sistema para agendamento da prova CNH ******\n")

		faca {
			escreva("Atenção! todos os candidatos devem ser maiores que 18(anos). \n")
			escreva("Digite a idade do candidato: ")
			leia(idade)
		} enquanto (idade < 18)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */