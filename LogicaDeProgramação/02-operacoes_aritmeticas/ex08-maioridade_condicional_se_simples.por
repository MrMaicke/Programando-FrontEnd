programa {
  funcao inicio() {
    const inteiro MAIORIDADE = 18
    inteiro idade_digitada, resultado_anos
    
    escreva("Digite sua Idade: ")
    leia(idade_digitada)

    //Calcule quantos anos faltam para atingir a maioridade
    resultado_anos = MAIORIDADE - idade_digitada

    se (resultado_anos > 0){
      escreva("Falta(m) ", resultado_anos, " ano(s) para atingir a maioridade\n")
    }
    senao{
      escreva("Você ja atingiu a maior idade")
    }

  }
}
