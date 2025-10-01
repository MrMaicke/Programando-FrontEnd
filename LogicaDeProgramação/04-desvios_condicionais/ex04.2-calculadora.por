programa {
  funcao inicio() {
    caracter  operador
    real resultado = 0.0, operando1, operando2

    escreva("Digite o primeiro Número: ")
    leia(operando1)

    escreva("\n")

    escreva("Agora digite uma das operações (+ - * / ): ")
    leia(operador)
    
    escreva("\n")

    escreva("Digite o segundo Número: ")
    leia(operando2)

    escreva("\n")


    //verifica qual foi a operação selecionada

    se(operador == '+')
    {
      resultado = operando1 + operando2 
    }
    
    senao se(operador == '-')
    {
      resultado = operando1 - operando2 
    }
    
    senao se(operador == '*')
    {
      resultado = operando1 * operando2 
    }
    
    senao se(operador == '/')
    {
      resultado = operando1 / operando2 
    }

    limpa()

    escreva("resultado:\n\n")
    escreva(operando1, " ", operador ," ", operando1 , " = " , resultado)
    
  }
}
