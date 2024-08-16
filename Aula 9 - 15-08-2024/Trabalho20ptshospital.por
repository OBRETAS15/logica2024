programa
{
	logico quartos[20]
	real faturamentototal = 0.0, faturamentoconsulta =0.0, faturamentointernacoes = 0.0
	inteiro numeroconsultas = 0, numerointernacoes = 0
	cadeia nomepaciente[100],telefonepaciente[100]
	 
	funcao inicio()
	{

		inteiro entrada
		
		faca{
		
		mostrarmenu()  
		leia(entrada) 


		
		escolha(entrada){
			
		
		caso 1: 
			  
			 consulta()
		pare

		
		caso 2: 
			internacao()		
		pare

		
		caso 3: 
		 	listarquartos()	  
		pare

		
		caso 4: 
			mostrarfaturamento()
		pare
		caso 5: 
			escreva("Operação Finalizada!") 
		pare
		
		}

		
		}enquanto(entrada!=5) 
	}

	funcao internacao(){
		inteiro nquarto 
			
	escreva("\nInsira o n° do quarto: ")
	leia(nquarto)
	
	se(nquarto>0 e nquarto<=20){ 
		se(quartos[nquarto -1]== falso){ 
			quartos[nquarto-1]= verdadeiro 	
			escreva("\nQuarto reservado com sucesso!")
			faturamentointernacoes = faturamentointernacoes + 500.00
			numerointernacoes = numerointernacoes +1
			}senao{ 
			escreva("\nQuarto já ocupado")}
			}senao{
		escreva("\nDigite o número de um quarto de 1 a 20 ")}}	
		
		
	
	funcao listarquartos(){
		
		escreva("\nLista de quartos ocupados: \n")       
        	
	     para(inteiro i = 0; i < 20; i++){
	
	     se(quartos[i] == falso){
	     	escreva(i+1,"-"," Desocupado\n")}
	     	senao{
	     	escreva(i+1,"-"," Ocupado\n")}	
	     		}}

	funcao consulta(){
		inteiro especialidade
		 para(inteiro i=0; i<1000 ; i++){
			escreva("\nDigite o nome do paciente:")
			leia(nomepaciente[i])
			escreva("\nDigite o telefone do paciente:")
			leia(telefonepaciente[i])
			escreva("\nDigite uma espcialidade disponivel: ")
			escreva("\n1- Pediatria ")
			escreva("\n2- Outra ")
			leia(especialidade)
				se(especialidade == 1){
					faturamentoconsulta = faturamentoconsulta + 150 
					numeroconsultas = numeroconsultas +1
				}senao se(especialidade == 2){
					faturamentoconsulta = faturamentoconsulta + 120 
					numeroconsultas = numeroconsultas +1
				}senao{	
					escreva("Digite 1 ou 2!")
				}
				pare}}



	  funcao mostrarfaturamento(){
          faturamentototal = faturamentoconsulta + faturamentointernacoes 
	  	escreva("\nO total arrecado foi de: R$" ,faturamentototal)
	  	escreva("\nO total arrecado com consulta foi de: R$" ,faturamentoconsulta," com ",numeroconsultas," consultas.")
	  	escreva("\nO total arrecado com internações foi de: R$" ,faturamentointernacoes," com ",numerointernacoes,"internações.")
	  	}   

	funcao mostrarmenu(){
		//exibe o menu na tela
		escreva("\nMENU DE OPÇÕES: \n")
		escreva(" 1 - Consulta Ambulatorial\n")
		escreva(" 2 - Internação\n")
		escreva(" 3 - Listar vagas\n")
		escreva(" 4 - Faturamento\n")
		escreva(" 5 - Sair do programa\n")
		escreva("Digite a opção: ")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */