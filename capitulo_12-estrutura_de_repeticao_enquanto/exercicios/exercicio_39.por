programa
{
	
	funcao inicio()
	{
		cadeia nome, nomePilotoVoltaMaisRapida, nomePilotoVoltaMaisLenta, resposta
		real velocidade, voltaMaisRapida, voltaMaisLenta, mediaVoltas, velocidadeTotalVoltas
		logico desejaAdicionarPiloto
		inteiro numeroVoltas

		resposta = "sim"
		numeroVoltas = 0
		velocidadeTotalVoltas = 0.0
		voltaMaisLenta = 0.0
		voltaMaisRapida = 0.0
		nomePilotoVoltaMaisLenta = ""
		nomePilotoVoltaMaisRapida = ""
		
		enquanto (resposta == "sim") {
			escreva("Digite o nome do piloto: ")
			leia(nome)

			escreva("Digite a velocidade da volta do piloto ", nome, ": ")
			leia(velocidade)

			numeroVoltas++
			velocidadeTotalVoltas = velocidadeTotalVoltas + velocidade
			
			se (numeroVoltas == 1) {
				voltaMaisRapida = velocidade
				nomePilotoVoltaMaisRapida = nome
				
				voltaMaisLenta = velocidade
				nomePilotoVoltaMaisLenta = nome
			}

			se (voltaMaisRapida < velocidade) {
				voltaMaisRapida = velocidade
				nomePilotoVoltaMaisRapida = nome
			}

			se (voltaMaisLenta > velocidade) {
				voltaMaisLenta = velocidade
				nomePilotoVoltaMaisLenta = nome
			}

			escreva("Deseja adicionar mais um piloto? sim ou não: ")
			leia(resposta)
		}

		mediaVoltas = velocidadeTotalVoltas / numeroVoltas

		escreva("\nNome do piloto com a volta mais rápida: ", nomePilotoVoltaMaisRapida)
		escreva("\nNome do piloto com a volta mais lenta: ", nomePilotoVoltaMaisLenta)
		escreva("\nMédia das voltas de todos os pilotos: ", mediaVoltas, " km/h")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */