//Exercício 2

programa
{
	
	funcao inicio()
	{

		real nota1, nota2, nota3, nota4, media
		escreva("Digite quatro notas: \n")
		leia(nota1)
		leia(nota2)
		leia(nota3)
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4)/4

		se (media > 7){
			escreva("APROVADO!")
		}
		senao{
			escreva("REPROVADO :(")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */