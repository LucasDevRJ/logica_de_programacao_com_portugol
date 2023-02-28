programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media
		
		escreva("Digite o seu nome: ")
		leia(nome)
		
		escreva("Digite a sua primeira nota: ")
		leia(nota1)

		escreva("Digite a sua segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se (media >= 6.0) {
			escreva("APROVADO(A)")
		} senao {
			escreva("EM RECUPERAÇÃO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */