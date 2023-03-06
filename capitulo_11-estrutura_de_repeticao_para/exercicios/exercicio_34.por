programa
{
	
	funcao inicio()
	{
		real altura
		inteiro contador, quantidadeAtletasMaisUmNoventa

		quantidadeAtletasMaisUmNoventa = 0

		para (contador = 1; contador <= 12; contador++) {
			escreva("Digite a altura do atleta: ")
			leia(altura)

			se (altura > 1.90) {
				quantidadeAtletasMaisUmNoventa++
			}
		}

		escreva("Número de atletas com mais de 1.90: ", quantidadeAtletasMaisUmNoventa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */