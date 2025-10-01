programa {
  funcao inicio() {
    inteiro opcao

    escreva("1) Elogio \n ")
    escreva("2) Ofensa \n ")
    escreva("3) Sair \n ")
    
    escreva("Escolha uma opção: ")
    leia(opcao)

    escolha (opcao)
    {
      caso 1:
            escreva("Você é lindo(a)!")
            pare// Pede que as instruções do caso dois sejam execultadas

      caso 2:
            escreva("Você é dificil, kkkkkk")
            pare// Impede que as instruções do caso 3 sejam execultadas 
          
      caso 3: 
            escreva("Bye, Bye!")
            pare

      caso contrario:
            escreva("Opção inválida!")
    }

    escreva("\n")
  }
}
