programa

{
	funcao inicio()
	{
		real a
		escreva("Escreva um número! \n")
		leia (a)
 
 
		se (a == 0)
			escreva ("O numero é neutro! ")
		senao se (a > 0 )
			escreva ("O numero ", a, " é positivo! ")
		senao
			escreva ("O numero ", a, " é negativo! ")
	}
}