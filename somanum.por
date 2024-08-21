programa

{
	funcao inicio()
	{
		real a, b, c, medio, soma
		real maiorA = 0.0
		real maiorB = 0.0
		escreva("Escreva três números! \n")
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
		
		se ( a == b ou a == c ou b == c ) {escreva ("\nnumeros iguais, não podemos proseguir com a conta.\nPor Favor, reinicie o código e tente novamento com numeros diferentes!\n")
		} senao {escreva("O maior numero é ( ", maiorA, " )\n", "Segundo maior numero é ( ", maiorB, " )\n",
		"E a soma dos dois numeros é de (", soma, ")") }
	}
}