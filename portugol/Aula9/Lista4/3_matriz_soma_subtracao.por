programa
{
	inclua biblioteca Util
	
	/*
	 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	 * 
	 * a) Uma matriz M1 cujos elementos serão as somas dos 
	 * elementos de mesma posição das matrizes N1 e N2;
	 * 
	 * b) Uma matriz M2 cujos elementos serão as diferenças 
	 * dos elementos de mesma posição das matrizes N1 e N2.	 * 
	 * 
	 */
	funcao inicio()
	{
		const inteiro LLINE = 4,LCOLUNA = 6,MINIMO = 0, MAXIMO = 10
		inteiro n1[LLINE][LCOLUNA],n2[LLINE][LCOLUNA],m1[LLINE][LCOLUNA],m2[LLINE][LCOLUNA]
		

		escreva ("\nmatriz N1 \n")
		
		para (inteiro l = 0 ; l < LLINE;l++)
		{

			para(inteiro c = 0 ; c < LCOLUNA ;c++)
			{
				n1 [l][c] = Util.sorteia(MINIMO, MAXIMO)
				escreva("[ ",n1 [l][c]," ]") // log matrix
				
			}
			escreva ("\n") // pulador de linha da matrix
		}
		escreva ("\nmatriz N2 \n")
		
		para (inteiro l = 0 ; l < LLINE;l++)
		{

			para(inteiro c = 0 ; c < LCOLUNA ;c++)
			{
				n2 [l][c] = Util.sorteia(MINIMO, MAXIMO)
				escreva("[ ",n2 [l][c]," ]") // log matrix
				
			}
			escreva ("\n") // pulador de linha da matrix
		}

		escreva ("\nmatriz M1 \n")
		para (inteiro l = 0 ; l < LLINE;l++)
		{

			para(inteiro c = 0 ; c < LCOLUNA ;c++)
			{
				m1 [l][c] = n1[l][c] + n2[l][c]
				escreva("[ ",m1 [l][c]," ]") // log matrix
				
			}
			escreva ("\n") // pulador de linha da matrix
		}
		
		escreva ("\nmatriz M2 \n")
		para (inteiro l = 0 ; l < LLINE;l++)
		{

			para(inteiro c = 0 ; c < LCOLUNA ;c++)
			{
				m2 [l][c] = n1[l][c] - n2[l][c]
				escreva("[ ",m2 [l][c]," ]") // log matrix
				
			}
			escreva ("\n") // pulador de linha da matrix
		}

		
		
	}

	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */