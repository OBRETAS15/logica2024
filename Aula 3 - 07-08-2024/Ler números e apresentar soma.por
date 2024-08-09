//Escrever um programa de computador que leia números inteiros e ao final, 
//apresente a soma de todos os números lidos até que o valor digitado seja zero.
programa
{
	
	funcao inicio()
	{
		inteiro num, cont

		total = 0
		faca{
			escreva("Digite um numero: ")
			leia(num)
			total+= num
			//total = total + num
			}enquanto(num != 0)	
			escreva(total,  "\n")
			escreva("Fim do programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */