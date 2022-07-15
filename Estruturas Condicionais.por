programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//variaveis
		
		cadeia nome
		real n1  
		real n2 
		real n3  

		//perguntas
		
		escreva ("Digite o nome: ")
		leia(nome)

		escreva ("/nDigite a Nota 01: ")
		leia(n1)
		
		escreva ("/nDigite a Nota 02: ")
		leia(n2)
		
		escreva ("/nDigite a Nota 03: ")
		leia(n3)
		
		//media+variavel
		real media = (n1 + n2 + n3) / 3
		real medarred = Matematica.arredondar(media, 2)
		
		
		escreva ("\n A média do ", nome, " é: ", medarred)
		
		//condiçao variavel
		
		se ( media >= 7 )
		{
			escreva ("/n", nome, " você foi APROVADO")
	
			}
		senao se ( media >=5 ou media <7 )
		
		{
			
			escreva ("\n", nome, "Você ficou em RECUPERAÇÃO")
			
			}
		senao 
		{
			
			escreva ("\n", nome, "Você foi REPROVADO")
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */