programa {
  funcao inicio() {
    
    real numero1
    real numero2
    real numero3
    real resultado

    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    escreva("Digite o terceiro número: ")
    leia(numero3)

    se (numero1 > numero2)
      resultado = numero1

    senao

      resultado = numero2

    se (resultado < numero3)
      resultado = numero3
    escreva("\nO maior número é o: ", resultado)


  }
}
