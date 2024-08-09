// Exercício 10
programa
{
	
	funcao inicio()
	{
		real peso, altura

		escreva("Informe seu peso(kg): ")
		leia(peso)
		escreva("Informe sua altura(M): ")
		leia(altura)

		real imc = peso / (altura*altura)

		escreva("O seu IMC é: ", imc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {peso, 7, 7, 4}-{altura, 7, 13, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */