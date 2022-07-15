programa
{
	
	funcao inicio()
	{
	inteiro ano
	inteiro ano2 = 2022
	
	escreva ("Em que ano você nasceu? ")
	leia (ano)
	escreva ("\n")
	inteiro total = (ano2 - ano)
	
	se (total < 16)
	{
			
		escreva ("NEGADO")
		
		}
		
	se (total > 18) 
	{
		
		escreva ("OBRIGATÓRIO")
		
		}

	se (total >= 16 e total <= 18)
	{
		
		escreva("OPCIONAL")
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */