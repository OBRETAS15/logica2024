//ler nome, quantidade e valor de 3 produtos

programa
{
	
	funcao inicio()
	{
		real valores[3], quantidades[3], subTotal[3], totalGeral=0.0
		cadeia nomes[3]

		para(inteiro i=0; i < 3; i++)
		{
			escreva("Nome:")
			leia(nomes[i])
			escreva("Quantidade:")
			leia(quantidades[i])
			escreva("Valor:")
			leia(valores[i])

			subTotal[i] = valores[i] * quantidades[i]
			totalGeral += subTotal[i]
			limpa()
		}

			para(inteiro i=0; i < 3; i++)
			{
			escreva("\n O Subtotal do produto ", nomes[i], " é:", subTotal[i])	
		}
			escreva("O total geral do pedido é:", totalGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 8, 7, 7}-{quantidades, 8, 19, 11}-{subTotal, 8, 35, 8}-{totalGeral, 8, 48, 10}-{nomes, 9, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */