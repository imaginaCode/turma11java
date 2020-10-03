programa
{
	inclua biblioteca Util --> util

	/*
	 * Um dado é lançado 10 vezes e o valor correspondente é anotado. 
	 * Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
	 * A seguir determine e imprima a média aritmética dos lançamentos, 
	 * contabilize e apresente também quantas foram as ocorrências da maior pontuação.
	 * 
	 */
	
	funcao inicio()
	{
		const inteiro limite = 10
		inteiro gerado[limite], geradoSoma = 0, geradoMedia = 0, geradoMaior = 0, contMaior = 0		

		para (inteiro x = 0; x < limite ; x++)
		{
			gerado[x] = util.sorteia(1, 6)
			escreva("O " ,x+1,"º numero gerado é :",gerado[x]," \n")
			geradoSoma += gerado[x]
			se (gerado[x] == geradoMaior)
			{
				contMaior++
			} senao se (gerado[x] > geradoMaior)
			{
				contMaior = 1
				geradoMaior = gerado[x]
				
			}
			
			  
		}
		escreva ("O maior numero foi ",geradoMaior," e apareceu ",contMaior," vezes")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */