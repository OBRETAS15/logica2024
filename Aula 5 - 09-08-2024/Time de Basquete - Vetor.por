//Elabore um algoritmo que leia em um vetor:
//- um vetor com os nomes de seis times.
//- outro vetor com a pontuação dos seis times.

//Exibir ao final o nome do time campeão e o último colocado na pontuação.

programa
{
	
	funcao inicio()
	{	
		cadeia time[6], campeao = "", ultimo = ""
		inteiro pontuacao[6], pontUltimo = 99999, pontCampeao = 0
		

		para (inteiro i = 0; i < 6; i++){
			escreva("Nome do time: ")
			leia(time[i])
			escreva("Pontuação desse time: ")
			leia(pontuacao[i])
			//campeão
			se (pontuacao[i] > pontCampeao){
				pontCampeao = pontuacao[i]
				campeao = time[i]
				}
			//ultimo lugar
			se(pontuacao[i] < pontUltimo){
				pontUltimo = pontuacao[i]
				ultimo = time[i]
				}
		}

		escreva("O time campeao foi "+ campeao)
		escreva("\nO ultimo time foi "+ ultimo)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */