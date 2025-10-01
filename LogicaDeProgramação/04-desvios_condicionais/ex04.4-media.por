programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, nota3, nota4, media

		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("\n")

		escreva("Digite a 1ª nota: ")
		leia(nota1)

		escreva("Digite a 2ª nota: ")
		leia(nota2)

		escreva("Digite a 3ª nota: ")
		leia(nota3)

		escreva("Digite a 4ª nota: ")
		leia(nota4)

		// Calcula a média final do usuário
		media=(nota1 + nota2 + nota3 + nota4) / 4

		limpa()

		se (media >= 7)
		{
			escreva("Parabéns ", nome, "!\nVocê foi aprovado(a) com a media ", 
			mat.arredondar(media, 2))
		}
		senao se(media <= 3.9)
		{
			escreva("Que pena ", nome, "!\nVocê foi reprovado com a média ",
			mat.arredondar(media, 2))
		}
		senao
		{
			escreva("Atenção ", nome, "\nVocê está em recuperação com a média ",
			mat.arredondar(media, 2))
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{nota4, 7, 28, 5}-{nota3, 7, 21, 5}-{nota1, 7, 7, 5}-{nota2, 7, 14, 5}-{media, 7, 35, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */