//Exemplo 23: gasolina com a leitura dos dados pelo teclado
programa
{
	
	funcao inicio()
	{
		real precoGasolina, total, qtdLitros

		escreva("Digite o preço da gasolina: ")
		leia(precoGasolina)

		escreva("Digite a quantidade de litros desejada: ")
		leia(qtdLitros)

		total = precoGasolina * qtdLitros

		escreva("Você deve pagar R$ ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */