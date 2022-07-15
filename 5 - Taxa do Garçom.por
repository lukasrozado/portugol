programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	
	real preco = 42.54
	inteiro taxa = 10
	real taxa1 = (preco * taxa)/100
	real total = (preco + taxa1)
	real total1 = Matematica.arredondar(total,2)
	
	escreva ("Total de custo com a gorjeta é de R$ ", total1 ,"\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */