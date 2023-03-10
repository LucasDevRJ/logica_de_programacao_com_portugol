programa
{
	
	funcao inicio()
	{
		real voltas[6]
		inteiro contador

		para (contador = 0; contador < 6; contador++) {
			escreva("Digite a velocidade da volta: ")
			leia(voltas[contador])
		}

		para (contador = 5; contador >= 0; contador--) {
			escreva("\nVelocidade da volta do kart: ", voltas[contador], " km/h.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */