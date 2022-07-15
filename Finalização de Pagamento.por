programa
{
	
	funcao inicio()
	
	{	
		//Variaveis
		
		cadeia nome
		inteiro idade
		cadeia produto
		cadeia quantidade 
		cadeia adress
		cadeia pagamento
		cadeia entrega = "23/05/2022"


		//Print resultado
		
		escreva ("Digite seu nome: ")
		leia(nome)

		escreva("Digite sua idade: ")
		leia(idade)
		
		escreva ("Digite o produto a ser comprado: ")
		leia(produto)

		escreva ("Digite a quantidade de produtos: ")
		leia(quantidade)
		
		escreva ("Digite o seu endereço: ")
		leia(adress)
		
		escreva ("Escolha: Pix, Cartão de Credito ou Boleto: ")
		leia(pagamento)
		
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
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */