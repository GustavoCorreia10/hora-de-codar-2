programa

{
	
	funcao inicio()
	{
		inteiro ano = 2024
		inteiro nas
		inteiro idade
		escreva("Digite seu ano de nascimento!\n")
		leia(nas)
		idade = ano - nas
		se (idade >= 16) {
			escreva ("Você pode votar!")
		}
		senao {
			escreva ("Você não pode votar!")
		}
	}
}