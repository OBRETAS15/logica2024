//ler uma determinada quantidade de pessoas 
programa
{
	
	funcao inicio()
	{
		inteiro numeroPessoas, idade, totalMaior=0, totalMenor=0, totalIdade=0
		escreva("Digite o nº de pessoas que deseja cadastrar: ")
		leia(numeroPessoas)

		//1)variável
		//2)condição de parada da variável
		//3)até aonde vai a parada do para
		
		para(inteiro i=0; i < numeroPessoas; i++)
		{
			escreva("Digite a sua idade: ")
			leia(idade)
			totalIdade += idade

			se(idade >= 18)
			{
				totalMaior++
			}
			senao{
				totalMenor++
				}
		}

		escreva("Total de pessoas maior de 18: ", totalMaior, "\n")
		escreva("Total de pessoas menor  de 18: ", totalMenor, "\n")
		escreva("Total geral de pessoas: ", numeroPessoas, "\n")
		escreva("Soma das idades: ", totalIdade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */