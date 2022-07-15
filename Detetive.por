programa
{
	
	funcao inicio()
	{


	/*Neste projeto iremos fazer um jogo de detetive com tudo oque aprendemos até aqui.
este jogo deve funcionar da seguinte forma:
O programa deve fazer 5 perguntas ao usuario com respostas de sim ou não
Caso o usuario responda sim a 4 perguntas ou mais, devemos retornar que ele é culpado
Caso o usuario responda sim a 3 perguntas, devemos retornar que ele é suspeito
Caso o usuario responda sim a 2 perguntas ou menos, devemos retornar que ele é inocente
Criterios de aceitação:
Precisa retornar resposta para todas as possibilidades de culpado,suspeito ou inocente.
Precisa ter condicionais.*/

		cadeia resposta
		inteiro cont = 0
		
		para (inteiro ask = 0 ; ask < 5; ask++) { 
		
		escreva ("Pergunta ", ask+1, "\n")
		leia (resposta)
		
		se (resposta == "Sim" ou resposta == "S" ou resposta == "sim") 
		
		{ 	
			cont++
			
			}
			
		}
		
		se(cont <=2) {
			
			escreva ("Ele é Inocente")
			
			}

		se(cont == 3) {
			
		escreva ("Ele é Suspeito")
			
			}

		se(cont >= 4) {
			
		escreva ("Ele é Culpado")
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */