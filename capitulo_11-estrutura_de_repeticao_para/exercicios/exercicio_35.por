programa
{
	
	funcao inicio()
	{
		real nota, soma, media, maiorNota, menorNota
		inteiro contador

		soma = 0.0
		maiorNota = 0.0
		menorNota = 0.0
		
		para (contador = 1; contador <= 25; contador++) {
			escreva("Digite a nota do aluno: ")
			leia(nota)

			soma = soma + nota

			se (contador == 1) {
				maiorNota = nota
				menorNota = nota
			} senao {
				se (nota > maiorNota) {
					maiorNota = nota
				}

				se (nota < menorNota) {
					menorNota = nota
				}
			}
		}

		media = soma / 25
		
		escreva("\nMaior nota: ", maiorNota)
		escreva("\nMenor nota: ", menorNota)
		escreva("\nMédia das notas: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */