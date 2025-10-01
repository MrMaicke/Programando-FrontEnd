programa
{
	
	funcao inicio()
	{
		cadeia loginCorreto = "admin", senhaCorreta = "123"
		cadeia loginDigitado, senhaDigitada, ent

		/*Este comando é uma estrutura de repetição (chamada laço "para")
		que repete um bloco de comando varias vezes

		Significado:
		- inteiro contador =1 -> começa com a variável contador valendo 1
		- contador <= 3 -> Enquanto o contador for menor ou igual a 3, repete
		- contador++ = -> A cada repetição aumenta 1 no valor do contador
		*/
		escreva("Bem vindo ao sistema, qual seu login e senha?\n")
		
		para(inteiro contador = 1; contador <= 3; contador++)
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
				escreva("Você errou ",contador ," de 3")
				escreva("\nAcesso Negado!") 
				escreva("\n********Enter para continuar!********")
				leia(ent)
				limpa()
			}
		}
		escreva("\nNúmero maximo de tentativas atingido. Encerrando seu acesso!\n\n")

		/*se(contador > 3)
		{
			escreva("\nNúmero maximo de tentativas atingido. Encerrando seu acesso!\n\n")
		}*/
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1076; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */