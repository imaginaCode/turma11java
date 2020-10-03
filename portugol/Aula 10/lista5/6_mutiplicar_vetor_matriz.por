programa
{
	inclua biblioteca Util
	
	funcao pularLinha() // função para pular a linha durante a escrita 
	{   
		escreva ("\n")
	}
	funcao separador() // função separador para deixar mais bonito a visualização 
	{
		pularLinha()
		escreva ("************************************************************************")
		pularLinha()
	}	
	/*
	 * Faça um programa que lê um vetor de 3 elementos 
	 * e uma matriz de 3 x 3 elementos. 
	 * Em seguida o programa deve fazer a multiplicação do vetor pelas colunas da matriz.
	 *
	 */
	funcao inicio()
	{
		const inteiro  LIMITE = 3
		inteiro vetor [LIMITE], matriz [LIMITE] [LIMITE], matrizSaida [LIMITE] [LIMITE]
		inteiro x = 0
		inteiro y = 0

		para ( x = 0; x <LIMITE; x++) // coleta veltor
		{
			escreva ("Escreva o ",x+1,"º posição do vetor :")
			
			leia (vetor[x])
			//pularLinha()
			//vetor [x]=  Util.sorteia(1, 10)
			
			
		}
		
		Util.aguarde(2000)
		limpa()
		
		para ( x = 0; x <LIMITE; x++) // imprimindo vetor
		{
			escreva (vetor[x],"  ")
			
			
		}
		Util.aguarde(2000)
		limpa()
		
		para ( x = 0; x <LIMITE; x++) // coleta matriz
		{
			para (y = 0; y <LIMITE; y++)
			{
				escreva ("Escreva a ",y+1,"º coluna da linha ",x+1, " do matriz :")
				//pularLinha()
				leia (matriz[x][y])
				//matriz [x][y]=  Util.sorteia(1, 10)	
			}			
		}
		pularLinha()
		Util.aguarde(2000)
		limpa()

		para ( x = 0; x <LIMITE; x++) // imprimir matriz
		{
			para (y = 0; y <LIMITE; y++)
			{
				escreva ("[ ",matriz[x][y]," ]")
					
			}
			pularLinha()			
		}
		Util.aguarde(2000)
		

		para ( x = 0; x <LIMITE; x++) // imprimir matriz
		{
			para (y = 0; y <LIMITE; y++)
			{
				matrizSaida [x][y] = matriz [x][y] * vetor [y]
				escreva ("[ ",matrizSaida[x][y]," ]")	
			}
			pularLinha()
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */