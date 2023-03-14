programa
{

	funcao cadeia verificaLetra() {
		caracter letra

		escreva("Digite qualquer letra em minúsculo: ")
		leia(letra)

		se (letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u') {
			  retorne "é uma vogal"
		} senao {
			retorne "não é uma vogal"
		}
	}
	
	funcao inicio()
	{
		cadeia letra

		letra = verificaLetra()

		escreva("A letra digitada ",letra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */