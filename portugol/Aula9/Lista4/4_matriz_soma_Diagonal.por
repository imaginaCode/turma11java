programa
{
	/*
	 * Crie um programa que receba valores do usuário 
	 * para preencher uma matriz 3X3
	 * e em seguida, exiba a soma dos valores dela 
	 * e a soma dos valores da primeira diagonal, 
	 * ou seja, diagonal principal.

	 */
	funcao inicio()
	{
		const inteiro LINHA = 3 , COLUNA = 3 

		inteiro m1[LINHA][COLUNA], soma = 0, somaDiagonal = 0

		para (inteiro l = 0 ; l < LINHA;l++)
		{

			para(inteiro c = 0 ; c < COLUNA ;c++)
			{
				escreva (" o valor na matriz da linha ",l," e coluna ",c," :")
				leia (m1[l][c])
				soma += m1[l][c]
				se (l==c)
				{
					somaDiagonal +=m1[l][c]	
				}
				limpa()
			}
			
		}
		escreva ("\nmatriz M1 \n")
		
		para (inteiro l = 0 ; l < LINHA;l++)
		{

			para(inteiro c = 0 ; c < COLUNA ;c++)
			{				
				escreva("[ ",m1 [l][c]," ]") // log matrix
				
			}
			escreva ("\n") // pulador de linha da matrix
		}
		escreva("A soma do total dos valores da matriz é ",soma,"\n")
		escreva("A soma dos valores da diagonal é ",somaDiagonal,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */