// Exercício 4

programa
{
	
	funcao inicio()
	{
		inteiro num1
		inteiro num2
		caracter operador 

		escreva("Digite primeiro numero: ")
		leia(num1)

		
		escreva("Digite segundo numero: ")
		leia(num2)

		escreva("Digite operador: ")
		leia(operador)

		escolha(operador){

			caso '+' : escreva(num1 + num2)
			pare
			caso '-' : escreva(num1 - num2)
			pare
			caso '/' : escreva(num1/num2)
			pare
			caso '*' : escreva(num1 * num2)
			pare

			caso contrario: escreva("\nInvalido")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */