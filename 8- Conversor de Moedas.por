programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
		inteiro moeda
		real dolar = 0.2
		real euro = 0.19
		real libra = 0.16
		real dolarc = 0.26
		real pesoa = 23.20
		real pesoc = 170.0
		real quantia
  
		
		
		escreva (" Conversor de Moedas \n")
		escreva ("\n1- DOLAR\n", "2- EURO\n","3- LIBRA ESTERLINA\n" ,"4- DÓLAR CANADENSE\n", "5- PESO ARGENTINO\n", "6- PESO CHILENO\n")
		escreva ("\nDigite o numero correspondente: ")
		leia (moeda)
		escreva ("\n")
		escreva ("Digite o valor em real para conversão: ")
		leia (quantia)
		escreva ("\n")
		
		se (moeda == 1)
	 	
		{
			
			real totald = (dolar*quantia)
			real totald1 = Matematica.arredondar(totald,2)
			escreva ("Você escolheu moeda dolar:\n")
			escreva ("\nO Valor Convertido é de ", "USD$ ",totald1 ,"\n")

		}

		se (moeda == 2)
	 	
		{
			
			real totaleuro = (euro*quantia)
			real totaleuro1 = Matematica.arredondar(totaleuro,2)
			escreva ("Você escolheu moeda euro:\n")
			escreva ("\nO Valor Convertido é de ", "€ ",totaleuro1 ,"\n")

		}

		se (moeda == 3)
	 	
		{
			
			real totallibra = (libra*quantia)
			real totallibra1 = Matematica.arredondar(totallibra,2)
			escreva ("Você escolheu moeda Libra Esterlina:\n")
			escreva ("\nO Valor Convertido é de ", "£ ",totallibra1 ,"\n")

		}

		se (moeda == 4)
	 	
		{
			
			real totaldolarc = (dolarc*quantia)
			real totaldolarc1 = Matematica.arredondar(totaldolarc,2)
			escreva ("Você escolheu moeda Dolar Canadense:\n")
			escreva ("\nO Valor Convertido é de ", "C$ ",totaldolarc1 ,"\n")

		}

		se (moeda == 5)
	 	
		{
			
			real totalpesoa = (pesoa*quantia)
			escreva ("Você escolheu moeda Peso Argentino:\n")
			escreva ("\nO Valor Convertido é de ", "$ ",totalpesoa ,"\n")

		}

		se (moeda == 6)
	 	
		{
			
			real totalpesoc = (pesoc*quantia)
			escreva ("Você escolheu moeda Peso Chileno:\n")
			escreva ("\nO Valor Convertido é de ", "CLP$ ",totalpesoc ,"\n")

		}
		
	 	 		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */