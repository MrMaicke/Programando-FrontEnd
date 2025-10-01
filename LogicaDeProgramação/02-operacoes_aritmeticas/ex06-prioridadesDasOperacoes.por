programa {
  funcao inicio() {
    real vResultado

    //neste exemplo, a operação de multiplicação (*) sera execultada primeiro
    vResultado = 5.0 + 4.0 * 2.0
    escreva("Operação: 5 + 4 * 2 = ",vResultado)

    //Neste exemplo, a operação de soma (+) será executada primeiro
    vResultado = (5.0 + 4.0) * 2.0
    escreva("\nOperação: (5 + 4) * 2 = ", vResultado)

    /* neste exemplo a operação de divisão (/) sera execultada primeiro,
       seguida pela multiplicação(*)
       por ultimo sera execultada a operação soma (+)
     */
    vResultado = 1.0 + 2.0 / 3.0 * 4.0
    escreva("\nOperação: 1 + 2 / 3 * 4 = ", vResultado)

    /*
      Neste exemplo, a operação de soma (+) sera execultada primeiro,
      seguida pela operação de multiplicação (*). Por ultimo, será
      executada a operação de Divisão (/).
    */
    vResultado = (1.0 +2.0) / (3.0 * 4.0)
    escreva("\nOperação: (1 + 2) / (3 * 4) = ", vResultado)
    escreva("\n====================================")
  }
}
