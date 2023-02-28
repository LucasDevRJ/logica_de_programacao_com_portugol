programa
{
	
	funcao inicio()
	{
		real precoGasolina, precoEtanol, divisao

		escreva("Digite o preço da gasolina: ")
		leia(precoGasolina)

		escreva("Digite o preço do etanol: ")
		leia(precoEtanol)
		
		divisao = precoEtanol / precoGasolina

		se (divisao >= 0.7) {
			escreva("Compensa abastecer com gasolina")
		} senao {
			escreva("Compensa abastecer com etanol")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */