programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
	real preco = 100.98
	real pagamento = 150
	real troco = (pagamento - preco)
	real troco1 = Matematica.arredondar(troco,2)

	
	escreva ("O valor a ser devolvido ao cliente é de R$ ", troco1 ,".\n")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */