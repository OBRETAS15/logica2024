programa
{
	cadeia vagas[30]
	funcao inicio()
	{

		inteiro entrada	

		para(inteiro i=0; i < 30; i++){
			vagas[i]="Desocupada"
		}
		
		
		faca{
			menu()
			leia(entrada)
			
			escolha(entrada){
				

			caso 1: 
				 inserirveiculo()
				 
			pare
			caso 2: 
				 retirarveiculo()
			pare
			caso 3: 
				listarvagas()
			pare
			caso 4: 
				escreva("Operação Finalizada!")
			pare
			
		}


		}enquanto(entrada!=4)
}
	//fim funcao inicio
	//inicio funcao inserirveiculo
	funcao  inserirveiculo(){

			inteiro nvaga
			
			
				escreva("\nInsira o n° da vaga: ")
				leia(nvaga)
					se(nvaga>=0 e nvaga<30){
						se(vagas[nvaga]=="Desocupada")
						{
                             
						vagas[nvaga]= "Ocupado" 	
						//leia(vagas[nvaga])
						//nvaga++
					

		}senao{ 
			escreva("A vaga ja esta ocupada")
		}
		}senao{
			escreva("Digite um numero de 0 a 29")

		}
				}
			
		
	 

	//fim funcao inserir veiculo
	//inicio funcao retirarveiculo
	    funcao retirarveiculo()
    {
        inteiro nvaga
        
        escreva("\nInsira o n° da vaga: ")
        leia(nvaga)
        
        se(nvaga >= 0 e nvaga < 30) {
            se(vagas[nvaga] == "Ocupado") {
                vagas[nvaga] = "Desocupada"
                escreva("Veículo removido da vaga ", nvaga, "\n")
            } senao {
                escreva("A vaga já está vazia\n")
            }
        } senao {
            escreva("Digite um número de 0 a 29\n")
        }
    }

		



	funcao listarvagas(){
		escreva("\nLista de vagas ocupadas: \n")
                    para(inteiro i = 0; i < 30; i++){

                    se(vagas[i] !=""){
                    escreva(i+1,"-",vagas[i],"\n")
                                    }
                }
		
		}
	
	//fim funcao retirarveiculo
	//inicio funcao menu
	
	funcao menu(){
		escreva("\nMENU DE OPÇÕES: \n")
		escreva(" 1 - Entrada de Veículo\n")
		escreva(" 2 - Saída de Veículo\n")
		escreva(" 3 - Listar vagas\n")
		escreva(" 4 - Sair do programa\n")
		escreva("Digite a opção: ")
		}
	//fim funcao menu
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2050; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */