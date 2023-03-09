//Exemplo 59: Exemplo de utilização do comando faça enquanto para exibição do menu
programa
{
	
	funcao inicio()
	{
		inteiro opcao

		faca {
			escreva("****** MENU DE PRODUTOS ******\n\n")
			escreva("1 - Cadastrar novo produto\n")
			escreva("2 - Listar produtos\n")
			escreva("3 - Alterar produto\n")
			escreva("4 - Excluir produto\n")
			escreva("5 - Sair\n")
			escreva("Digite a opção desejada: ")
			leia(opcao)
			//condicional para cada um dos itens do menu
		} enquanto (opcao != 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */