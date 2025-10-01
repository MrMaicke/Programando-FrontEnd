programa
{
	
	funcao inicio()
	{
		cadeia loginCorreto = "admin", senhaCorreta = "123"
		cadeia loginDigitado, senhaDigitada, ent
		inteiro tentativas = 0

		faca
		{
			escreva("\nDigite o seu login: ")
			leia(loginDigitado)
			
			escreva("\nDigite a senha: ")
			leia(senhaDigitada)
			limpa()

			se(loginDigitado == loginCorreto e senhaDigitada == senhaCorreta)
			{
				escreva("\nACESSO CONCEDIDO\n\n")
				retorne // sai da fanção inicia() imediatamente
			}

			senao
			{
				tentativas = tentativas + 1
				
				se (tentativas < 3)
				{
					escreva("\nACESSO NEGADO")
					escreva("\nVocê tem ", tentativas," Tentativas Restantes de 3")	
					escreva("\nPara continuar de enter!")
					leia(ent)
					limpa()
				}

				se (tentativas > 3)
				{
					escreva("Você excedeu o limite de tentativas.")
				}
			}
		}
		enquanto (tentativas < 3)

		se (tentativas == 3)
		{
			escreva("\nNúmero máximo de tentativas atingido, Encerrando...\n ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */