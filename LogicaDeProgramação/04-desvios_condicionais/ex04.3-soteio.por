programa {
  inclua biblioteca Util --> util
  funcao inicio() {
    inteiro num_digitado, num_sorteado

    escreva("Informe um número de 0 a 6: ")
    leia(num_digitado)

    num_sorteado = util.sorteia(0, 6)

    se(num_digitado >= 0 e num_digitado <= 6)
    {
      se(num_digitado == num_sorteado)
      {
        escreva("\n⁺˚⋆｡°✩₊♡₊✩°｡⋆˚⁺⁺˚⋆｡°✩₊♡₊✩°｡⋆˚⁺")
        escreva("\nOs Números são iguais!")
        escreva("\n⁺˚⋆｡°✩₊♡₊✩°｡⋆˚⁺⁺˚⋆｡°✩₊♡₊✩°｡⋆˚⁺")
      }
      senao{
        escreva("\n▬▬ι═════════════════════════ﺤ")
        escreva("\nos números são diferentes")
        escreva("\n▬▬ι═════════════════════════ﺤ")
      }
      escreva("\n\nNúmeros digitado: ", num_digitado)
      escreva("\nNúmero sorteado: ", num_sorteado, "\n")
    }
    senao
    {
      escreva("O número digitado deve estar entre 0 e 6.\n")
    }
  }
}
