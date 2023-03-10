programa
{
	
	funcao inicio()
	{
		caracter senha[6]
		inteiro contador
		cadeia senhaDigitada, senhaCriptografada

		senhaDigitada = ""
		senhaCriptografada = ""

		para (contador = 0; contador < 6; contador++) {
			escreva("Digite um caracter: ")
			leia(senha[contador])

			enquanto (senha[contador] != 'a' e senha[contador] != 'e' 
			e senha[contador] != 'i' e senha[contador] != 'o'
			e senha[contador] != 'u') {
				escreva("\nDigite um caracter que seja uma vogal em minúsculo!!")	
				escreva("\nDigite um caracter: ")	
				leia(senha[contador])
			}

			senhaDigitada = senhaDigitada + senha[contador]
		}

		para (contador = 0; contador < 6; contador++) {
			se (senha[contador] == 'a') {
				senha[contador] = 'z'
			} senao se (senha[contador] == 'e') {
				senha[contador] = '3'
			} senao se (senha[contador] == 'i') {
				senha[contador] = 'l'
			} senao se (senha[contador] == 'o') {
				senha[contador] = '0'
			} senao se (senha[contador] == 'u') {
				senha[contador] = '$'
			}

			senhaCriptografada = senhaCriptografada + senha[contador]
		}

		escreva("\nSenha digitada: ", senhaDigitada)
		escreva("\nSenha criptografada: ", senhaCriptografada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */