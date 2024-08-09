programa
{
	
	funcao inicio()
	{
		inteiro num, resultado=0

		escreva("Escreva o número que será criado a tabuada:")
		leia(num)

		para(inteiro tabuada=0; tabuada <= 10; tabuada++)
		{
		resultado=num*tabuada
		escreva(num, "x", tabuada, "=", resultado, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */