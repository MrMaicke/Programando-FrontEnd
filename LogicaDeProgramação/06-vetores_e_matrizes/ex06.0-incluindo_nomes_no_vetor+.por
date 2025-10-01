programa
{
	
	funcao inicio()
	{
		cadeia nomes[5] // Vetor Para Armazenar os 5 nomes

		escreva("Digeite 5 nomes. \n")

		para(inteiro i = 0; i < 5; i++)
		{
			escreva("Digite o", i + 1,"º número: ")
			leia(nomes[i])
		}

		// Exibir a lista de nomes digitados.

		escreva("\nNomes digitados: \n")

		para(inteiro i = 0; i < 5; i++)
		{
			escreva(nomes[i], "\n") //Mostra cada nome em uma nova linha
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */