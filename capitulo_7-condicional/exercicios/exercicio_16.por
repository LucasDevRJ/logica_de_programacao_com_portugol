programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, notaRecuperacao, media
		
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
			escreva("EM RECUPERAÇÃO\n")
			escreva("Digite a nota de recuperação: ")
			leia(notaRecuperacao)

			se (notaRecuperacao >= 5.0) {
				escreva("APROVADO(A)")
			} senao {
				escreva("REPROVADO(A)")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */