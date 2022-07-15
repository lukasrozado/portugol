programa
{
	
	funcao inicio()
	{

		inteiro valor
		escreva("Digite o valor de saque: ")
		escreva ("\n")
		leia(valor)

		se (valor < 10) {
			
			escreva ("Valor minimo de R$10 para realizar o saque")
			
			}
		
		se(valor >= 10 e valor <= 600 )
		
		{
			
		inteiro n100 = valor/100
		inteiro r100 = valor % 100
		inteiro n50 = r100/50
		inteiro r50 = r100%50
		inteiro n20 = r50/20
		inteiro r20 = r50%20
		inteiro n10 = r20/10
		inteiro r10 = r20%10		
		inteiro n5 = r10/5
		inteiro r5 = r10%5
		inteiro n1 = r5/1
		inteiro r1 = r5%1
		
		escreva ("Você recebera ", n100, " cedulas de R$100\n")
		escreva ("Você recebera ", n50, " cedulas de R$50\n")	
		escreva ("Você recebera ", n20, " cedulas de R$20\n")
		escreva ("Você recebera ", n10, " cedulas de R$10\n")
		escreva ("Você recebera ", n5, " cedulas de R$5\n")
		escreva ("Você recebera ", n1, " cedulas de R$1\n")
			
		}

		se (valor > 600) {
			
			escreva ("Valor Maximo de R$600 para realizar o saque")
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */