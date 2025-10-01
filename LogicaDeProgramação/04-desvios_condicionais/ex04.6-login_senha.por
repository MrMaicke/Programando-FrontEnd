programa
{
	
	funcao inicio()
	{
		cadeia login = "admin", senha = "123"

		escreva("Digite o seu usúario: ")
		leia(login)
		
		escreva("Digite a senha: ")
		leia(senha)

		se
		(
			login == "admin" e senha == "123"
		)
		{
			escreva("\nACESSO GARANTIDO")
		}
		senao
		{
			escreva("\nACESSO NEGADO")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */