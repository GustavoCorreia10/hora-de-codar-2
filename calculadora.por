programa

{	
    funcao adicao() 
    {
      real resultado
      real a 
      real b
      leia(a)
      leia(b)
      resultado = a + b
      escreva ("O resultado é ", resultado)
    }
        
    funcao subtracao() {
      real resultado
      real a
      real b
      leia(a)
      leia(b)
      resultado = a - b
      escreva ("O resultado é ", resultado)
    }
    funcao divisao() {
      real resultado
      real a
      real b
      leia(a)
      leia(b)
      resultado = a / b
      escreva ("O resultado é ", resultado)
    }
    funcao multiplicacao() {
      real resultado
      real a
      real b
      leia(a)
      leia(b)
      resultado = a * b
      escreva ("O resultado é ", resultado)
    }
    funcao inicio() {
    cadeia a
    inteiro opcao
    escreva("Escreva o numero indicador de uma das operações\n1.Adição\n2.Subtração\n3.Divisão\n4.Multiplicação\n")
    leia(opcao)
    escreva("Insira os 2 valores!\n")
    
    se (opcao == 1) {
      adicao()
    }
    senao se (opcao == 2) {
      subtracao()
    }
    senao se (opcao == 3) {
      divisao()
    }
    senao se (opcao == 4) {
      multiplicacao()
    }
    senao {escreva ("Opção inserida não existe!\n\nTente novamente\n\n")
      inicio()}

    escreva ("\n\nDeseja continuar utilizando a calculadora (sim ou não)")
    leia(a)
    se (a == "sim") {
      inicio()
    }
    senao escreva ("Tchau Tchau, até a proxima!")
	}
}