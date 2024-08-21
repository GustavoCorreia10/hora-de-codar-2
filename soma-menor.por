programa

{
	
	funcao inicio()
	{
		real a, b, c, d, f, g
		real soma = 0.0
		escreva("Digite 6 numeros! \nObs: Se o número for igual ou maior que 72, não iremos adiciona-lo na soma\n")
		leia(a, b, c, d, f, g)

		se (a < 72) {
		soma += a }

		se (b < 72) {
		soma += b }
		
		se (c < 72) {
		soma += c }
		
		se (d < 72) {
		soma += d }
		
		se (f < 72) {
		soma += f }
		
		se (g < 72) {
		soma += g }

		escreva("O valor da soma dos numeros menores que 72 é igual a ",soma)
		
	}
}