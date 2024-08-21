programa

{
	
	funcao inicio()
	{
		real primeiro, ultimo, a, b
		real maior

		maior = 0.0
		
		escreva("Escreva 4 numeros!\n")
		leia(primeiro)
		leia(a)
		leia(b)
		leia(ultimo)

		se (maior < primeiro) {maior = primeiro
		}
		se (maior < a) {maior = a
		}
		se (maior < b) {maior = b
		}
		se (maior < ultimo) {maior = ultimo
		}
		
		escreva ("Primeiro numero mencionado foi ", primeiro, "O maior numero é ", maior , "O ultimo mencionado é ",ultimo)
	}
}