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
      escreva ("O resultado � ", resultado)
    }
        
    funcao subtracao() {
      real resultado
      real a
      real b
      leia(a)
      leia(b)
      resultado = a - b
      escreva ("O resultado � ", resultado)
    }
    funcao divisao() {
      real resultado
      real a
      real b
      leia(a)
      leia(b)
      resultado = a / b
      escreva ("O resultado � ", resultado)
    }
    funcao multiplicacao() {
      real resultado
      real a
      real b
      leia(a)
      leia(b)
      resultado = a * b
      escreva ("O resultado � ", resultado)
    }
    funcao inicio() {
    cadeia a
    inteiro opcao
    escreva("Escreva o numero indicador de uma das opera��es\n1.Adi��o\n2.Subtra��o\n3.Divis�o\n4.Multiplica��o\n")
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
    senao {escreva ("Op��o inserida n�o existe!\n\nTente novamente\n\n")
      inicio()}

    escreva ("\n\nDeseja continuar utilizando a calculadora (sim ou n�o)")
    leia(a)
    se (a == "sim") {
      inicio()
    }
    senao escreva ("Tchau Tchau, at� a proxima!")
	}
}