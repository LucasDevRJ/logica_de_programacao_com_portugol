//Exemplo 33: condicional simples
//Sistema para indicar qual documento deve ser solicitado de acordo com a nacionalidade
programa
{
	
	funcao inicio()
	{
		cadeia paisDeNascimento

		escreva("Digite seu país de nascimento: ")
		leia(paisDeNascimento)

		se (paisDeNascimento == "Brasil") {
			escreva("Solicitar número de CPF.")
		} senao {
			escreva("Solicitar número do passaporte.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */