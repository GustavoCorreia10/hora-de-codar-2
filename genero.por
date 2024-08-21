programa

{
	
	funcao inicio()
	{
		real opcao
		real h
		real peso
		escreva("Vamos verificar o seu peso ideal! \n\nVamos começar com seu genero. \n\nIndique a opção com o numero 1 e 2 \n\n1.Masculido \n2.Feminino\n\n")
		
		leia(opcao)

		se (opcao == 1 ou opcao == 2) {
			escreva("\nCerto, vamos para proxima etapa! \n\nIndique sua altura no formato ex.1,80\n\n")
		
			leia(h)
		
			se (h > 1.3 ou h < 3.0) {
			
				se (opcao == 1 ) {
					peso = 72.7 * h - 58
					escreva ("seu peso ideal é igua a ", peso)
				}
				senao {
					peso = 62.1 * h  - 44.7
					escreva ("seu peso ideal é igua a ", peso,"\n")
				}
			}
			senao escreva("Opção invalida!")
			
		}


		senao {escreva("Opção invalida!")
		inicio()

		}
		
	}
	
}