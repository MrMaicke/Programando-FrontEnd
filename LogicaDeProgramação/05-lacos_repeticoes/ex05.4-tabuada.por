programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado, contador
		/*declaclaração de três variaveis inteiras:
		  numro (digitado pelo usúario),
		  resultado (multiplicação), e contador (para o laço de repetição)
		*/

		//exibe uma mensagem pedindo para o usúario e armazena na variavel "numero"
		escreva("escolha um numero para fazer a tabuada: ")
		leia (numero)

		//limpa a tela(remove conteudo )
		limpa()

		//estrutura de repetição "para", que vai de 1 até 10
		para(contador = 1; contador <= 10 ; contador++)
		{
			resultado = numero * contador
			escreva(numero, " X ",contador, " = ", resultado, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{resultado, 6, 18, 9}-{contador, 6, 29, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */