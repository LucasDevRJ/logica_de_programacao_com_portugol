//Exemplo 22: três formas de atribuição de valores vistos no capitulo anterior
programa
{
	
	funcao inicio()
	{
		//1) Atribuição por valores fixos
		cadeia pais = "Brasil"
		real mediaProva = 7.0

		//2) Atribuição por valores de outra variável
		inteiro qtdAlunos = 30, qtdProvasImpressas
		qtdProvasImpressas = qtdAlunos

		//3) Atribuição por valor do resultado de uma operação matemática
		real precoGasolina = 5.20, total, qtdLitros
		qtdLitros = 10.0
		total = precoGasolina * qtdLitros

		escreva("Você deve pagar R$ ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */