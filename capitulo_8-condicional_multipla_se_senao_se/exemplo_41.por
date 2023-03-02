//Exemplo 41: condicional múltipla
//Sistema de opção de escolha de menu
programa
{
	
	funcao inicio()
	{
		inteiro opcao

		escreva("Opções do menu: \n")
		escreva("1 - contratar serviço de internet \n")
		escreva("2 - cancelar serviço de internet \n")
		escreva("3 - alterar dados do usuário \n")
		escreva("4 - emitir 2ª via do boleto \n")
		escreva("5 - falar com um dos nossos atendentes \n")

		leia(opcao)

		se (opcao == 1) {
			escreva("Você escolheu a opção 1 - Contratar serviço de internet")
			escreva("\n Atualmente temos dois planos de dados. Mega 75Mb por R$ 79,00 e Super fibra 100Mb por R$ 99,99.")
			escreva("\n Informe seu CPF, nome completo, CEP, telefone de contato e plano escolhido, e aguarde alguns instantes.")
		} senao se (opcao == 2) {
			escreva("Você escolheu a opção 2 - Cancelar serviço de internet")
			escreva("\n Informe seu CPF e o motivo do cancelamento.")
		} senao se (opcao ==  3) {
			escreva("Você escolheu a opção 3 - Alterar os dados do usuário.")
			escreva("\n Informe seu CPF e o novo dado a ser atualizado.")
		} senao se (opcao == 4) {
			escreva("Você escolheu a opção 4 - Emitir 2ª via do boleto.")
			escreva("\n Informe seu CPF e o mês desejado para emissão da 2ª via.")
		} senao se (opcao == 5) {
			escreva("Você escolheu a opção 5 - Falar com um dos nossos atendentes.")
			escreva("\n Todos os nossos atendentes estão ocupados no momento. Aguarde até 5 minutos que você será atendido.")
		} senao {
			escreva("Opção inválida")
		}

		escreva("Obrigado pelo contato.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */