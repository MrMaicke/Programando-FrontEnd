programa
{
	
	funcao inicio()
	{
		cadeia loginCorreto = "admin", senhaCorreta = "123"
		cadeia loginDigitado, senhaDigitada, ent
		inteiro tentativas = 1

		escreva("Bem vindo ao sistema, qual seu login e senha?\n")
		
		faca
		{
			escreva("Login: ")
			leia(loginDigitado)
		
			escreva("\nSenha: ")
			leia(senhaDigitada)

			se(loginCorreto == loginDigitado e senhaCorreta == senhaDigitada)
			{
				escreva("Acesso Concedido!")
				pare
			}
			senao
			{
				escreva("Você errou ",tentativas," de 3")
				escreva("\nAcesso Negado!") 
				escreva("\n********Enter para continuar!********")
				leia(ent)
				tentativas = tentativas++
				limpa()
			}
		}
		enquanto(tentativas <= 3)

		se(tentativas > 3)
		{
			escreva("\nNúmero maximo de tentativas atingido. Encerrando seu acesso!\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */