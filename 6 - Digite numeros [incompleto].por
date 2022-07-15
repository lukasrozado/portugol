programa
{
	
	funcao inicio()
	
	{
		inteiro entrada
		inteiro lista [9999999]
		inteiro i= 0 
		logico op1 = verdadeiro
		cadeia opcao		
		
		enquanto (op1) {
			
			logico repeat = falso
			leia (entrada)
			escreva ("\n")
			
			se (entrada > 0) 
			
			{
					
				
				para (inteiro l = i; l >= 0 ; l--) 
				
				{
					se (entrada == lista [l]) 
					
					{
						
						escreva ("Valor já repetido\n\n")
						repeat = verdadeiro
						pare
						
					}
						
				
				}
				
				se (repeat == falso) {

				lista [i] = entrada
				i++
					
					}	
						
				escreva ("Você quer continuar? Digite Sim ou Não\n\n")
				
				leia (opcao)
				escreva ("\n")
				
				se (opcao == "Não" ou opcao ==  "Nao"  ou opcao =="N") 
				
				{
					op1 = falso
					
				}
				
			}

			
				
			}
			
			inteiro aux
			inteiro index = 0 
			
			para(inteiro k=0; k < i; k++) 
			
			{
				
				inteiro menor = 999999999	
				
				para (inteiro m=k; m <i; m++) {
					
					se (lista[m] < menor ) 
					{
						 
						menor = lista[m]
						index = m
						
						}	
					
					}

			aux = lista[k] 
			lista[k] = lista[index]
			lista[index]= aux
			
				}
			
			para (inteiro j=0; j<i; j++) 
			
			{

					escreva (lista[j], "\n")
					
			}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1079; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */