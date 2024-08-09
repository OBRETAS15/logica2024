//Exercício 9
//Faça um algoritmo que leia um número e retorne como resposta se ele é par ou impar

programa
{
	
	funcao inicio()
	{
		inteiro num1

		escreva("Digite um número: ")
		leia(num1)
		
		//cálculo para saber se é par
		se(num1 % 2 == 0)
		{
		escreva("Esse número é par! ")
		}
		
		senao
		{
		escreva("Esse número é ímpar! ")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */