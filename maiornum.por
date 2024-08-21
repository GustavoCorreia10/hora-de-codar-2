programa

{
	funcao inicio()
	{
		real a
		real b
		real c
		real maior
		escreva("Escreva três números! \n")
		leia (a)
		leia (b)
		leia (c)
 
		se (a > b)
			maior = a
		senao
			maior = b
 
		se (maior < c)
			maior = c
		escreva("O maior numero escrito é \n", maior)
	}
}