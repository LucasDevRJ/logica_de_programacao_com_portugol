//Exemplo 61: Exemplo de validação dos dados de entrada
programa
{
	
	funcao inicio()
	{
		real nota

		escreva("***** Sistema para registro de notas dos alunos *****\n")

		faca {
			escreva("Atenção! Nenhum aluno pode ter notas negativa ou maior que 10. \n")
			escreva("Digite a nota do aluno: ")
			leia(nota)
		} enquanto (nota < 0.0 ou nota > 10.0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */