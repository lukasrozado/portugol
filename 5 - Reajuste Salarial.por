programa
{
	
	funcao inicio()
	{
		inteiro salario

		escreva("Digite o seu salário para o reajuste\n")
		leia (salario)
		escreva("\n")

		se (salario < 280)

		{
	
			inteiro vinte = 20
			inteiro vinte1 = (salario * vinte)/100
			inteiro total1 = salario + vinte1
			
			escreva ("INFORMAÇÃO COMPLETA DO AJUSTE\n\n")		
			escreva("O seu salario antes do reajuste ", "R$ ", salario,"\n\n")
			escreva ("O valor que foi aumentado ", "R$ ", vinte1,"\n\n")
			escreva ("O percentual do reajuste ", "R$ ", vinte,"%","\n\n")		
			escreva ("O seu salário foi reajustado para ", "R$ ",total1,"\n")
			
			}

		se (salario >= 280 e salario <700)

		{
	
			inteiro quinze = 15
			inteiro quinze1 = (salario * quinze)/100
			inteiro total2 = salario + quinze1		

			escreva ("INFORMAÇÃO COMPLETA DO AJUSTE\n\n")
			escreva("O seu salario antes do reajuste ", "R$ ", salario,"\n\n")
			escreva ("O valor que foi aumentado ", "R$ ", quinze1,"\n\n")
			escreva ("O percentual do reajuste ", "R$ ", quinze,"%","\n\n")		
			escreva ("O seu salário foi reajustado para ", "R$ ",total2,"\n")
			
			}
			
		se (salario >= 700 e salario <1500)

		{
	
			inteiro dez = 10
			inteiro dez1 = (salario * dez)/100
			inteiro total3 = salario + dez1

			escreva ("INFORMAÇÃO COMPLETA DO AJUSTE\n\n")
			escreva("O seu salario antes do reajuste ", "R$ ", salario,"\n\n")
			escreva ("O valor que foi aumentado ", "R$ ", dez1,"\n\n")
			escreva ("O percentual do reajuste ", "R$ ", dez,"%","\n\n")		
			escreva ("O seu salário foi reajustado para ", "R$ ",total3,"\n")
			
			}
	
		se (salario >=1500)

		{
	
			inteiro cinco = 5
			inteiro cinco1 = (salario * cinco)/100
			inteiro total4 = salario + cinco1

			escreva ("INFORMAÇÃO COMPLETA DO AJUSTE\n\n")
			escreva("O seu salario antes do reajuste ", "R$ ", salario,"\n\n")
			escreva ("O valor que foi aumentado ", "R$ ", cinco1,"\n\n")
			escreva ("O percentual do reajuste ", "R$ ", cinco,"%","\n\n")		
			escreva ("O seu salário foi reajustado para ", "R$ ",total4,"\n")
			
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2021; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */