programa
{
	
	funcao inicio()
	
	{	
		
		cadeia nome
		escreva ("Digite seu nome:")
		leia(nome)

		inteiro idade
		escreva("Digite sua idade:")
		leia(idade)
		
		cadeia produto
		escreva ("Digite o produto a ser comprado:")
		leia(produto)

		cadeia quantidade 
		escreva ("Digite a quantidade de produtos:")
		leia(quantidade)
		
		cadeia adress
		escreva ("Digite o seu endereço:")
		leia(adress)
		
		cadeia pagamento
		escreva ("Escolha: Pix, Cartão de Credito ou Boleto")
		leia(pagamento)

		cadeia entrega = "23/05/2022"
		

		escreva ("Finalização de Pagamento\n", "\nNome: ", nome,"\nIdade: ",idade,
		"\nProduto: ",produto,"\nQuantidade: ", quantidade,"\nEndereço: ", adress,
		"\nPagamento ", pagamento, "\nData de Entrega: " ,entrega)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */