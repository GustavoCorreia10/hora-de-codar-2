programa

{
	funcao inicio()
	{
		real a, b, c, medio, soma
		real maiorA = 0.0
		real maiorB = 0.0
		escreva("Escreva tr�s n�meros! \n")
		leia (a)
		leia (b)
		leia (c)

		
		se (a > b e a > c){
			maiorA = a
		} senao se (b > a e b > c ){
			 maiorA = b
		} senao se (c > a e c > b ){
				maiorA = c
		}

		se ( a < maiorA e a > b )
			{ maiorB = a }
			
		se ( a < maiorA e a > c )
			{ maiorB = a }

		se ( b < maiorA e b > a )
			{ maiorB = b }
			
		se ( b < maiorA e b > c )
			{ maiorB = b }

		se ( c < maiorA e c > b )
			{ maiorB = c }
			
		se ( c < maiorA e c > a )
			{ maiorB = c }

		soma = maiorA + maiorB
		
		se ( a == b ou a == c ou b == c ) {escreva ("\nnumeros iguais, n�o podemos proseguir com a conta.\nPor Favor, reinicie o c�digo e tente novamento com numeros diferentes!\n")
		} senao {escreva("O maior numero � ( ", maiorA, " )\n", "Segundo maior numero � ( ", maiorB, " )\n",
		"E a soma dos dois numeros � de (", soma, ")") }
	}
}