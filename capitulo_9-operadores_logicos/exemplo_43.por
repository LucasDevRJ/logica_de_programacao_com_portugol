//Exemplo 43
//Verificando se uma pessoa está apta para prova para carteira de habilitação para motos
programa
{
	
	funcao inicio()
	{
		inteiro idade
		real horasTeoricas, horasPraticas

		escreva("Digite a idade do(a) candidato(a): ")
		leia(idade)

		escreva("Digite a quantidade de horas teóricas assistida: ")
		leia(horasTeoricas)

		escreva("Digite a quantidade de horas práticas assistida: ")
		leia(horasPraticas)

		se (idade >= 18) {
			se (horasTeoricas >= 45.0) {
				se (horasPraticas >= 20.0) {
					escreva("Apto(a)")
				} senao {
					escreva("Não apto(a)")
				}
			} senao {
				escreva("Não apto(a)")
			}
		} senao {
			escreva("Não apto(a)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */