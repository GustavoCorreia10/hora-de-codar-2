programa

{
	
	funcao inicio()
	{
		real a,b,c,d,media
		real soma
		escreva("Digite 4 notas até 10 para calcular a média\n")
		leia (a, b, c, d)

		media = (a + b + c + d)/4
				
		se ( a > 10 ou a < 0){ 
		escreva ("Erro!\n")
		inicio()
}
		senao se ( b > 10 ou b < 0){ 
		escreva ("Erro!\n")
		inicio()
}
		senao se ( c > 10 ou c < 0){ 
		escreva ("Erro!\n")
		inicio()
}
		senao se ( d > 10 ou d < 0){ 
		escreva ("Erro!\n")
		inicio()
}
		senao se (media >= 6) {
		escreva ("Sua média é ", media," Você passou no teste!")
}
		senao escreva ("Sua média é ", media," Tente novamente!")


	}
}