programa
{
	/*
	 * Faça um programa que calcula e 
	 * escreve a seguinte soma: soma = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50
	 * 
	 */
	funcao inicio()
	{
		inteiro valor1 =1
		inteiro valor2 = 1
		inteiro resultado [2]

		enquanto (valor1 <=99)
		{
			se (valor1==99)
			{
				escreva (valor1,"/",valor2)
			} senao
			{
				
				escreva (valor1,"/",valor2," + ")
				resultado[0] += valor1
				resultado[1] += valor2
				
			}			
			valor1 +=2
			valor2++
		
		}
		escreva ("\n")
		escreva ("soma : ",resultado[0],"/",resultado[1])
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */