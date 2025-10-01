programa
{
	funcao inicio()
	{
		cadeia usuario = "marcelo", senha = "luck@123"
		cadeia usuarioDigitado, senhaDigitada, ent
		inteiro tentativas = 3

		enquanto (tentativas <= 3)
		{
				escreva("Usuario: ")
				leia(usuarioDigitado)

				escreva("Senha: ")
				leia(senhaDigitada)
				limpa()

			se (usuarioDigitado == usuario e senhaDigitada == senha)
			{
				escreva("\nACESSO AUTORIZADO\n\n")
				retorne // sai da fanção inicia() imediatamente
			}

			senao
			{
				tentativas = tentativas - 1
				
				se (tentativas < 3)
				{
					escreva("\n")
					escreva("\nACESSO NEGADO Você tem ", tentativas," Tentativas Restantes de 3")	
					escreva("\nPara continuar de enter!")
					leia(ent)
					limpa()
				}
				se (tentativas == 0)
			
				{
				escreva("\nLimite atingido. Ligue para o administrador\n ")
				retorne // sai da fanção inicia() imediatamente
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */