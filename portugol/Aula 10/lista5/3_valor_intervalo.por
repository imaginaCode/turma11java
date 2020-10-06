programa
{
	/*
	 * Escrever um programa que leia uma quantidade desconhecida 
	 * de números e conte quantos deles estão nos seguintes 
	 * intervalos: [0-25], [26-50], [51-75] e [76-100]. 
	 * A entrada de dados deve terminar quando for lido um número negativo.
	 */
	funcao inicio()
	{
		inteiro valorUsuario = 0
		inteiro resultado [4]
		
		faca
		{
			escreva ("\nDigite um valor entre 0 a 100 : ")
			leia(valorUsuario)
			se(valorUsuario >= 0 e valorUsuario<=25)
			{
				resultado [0]++ 
			}senao se(valorUsuario >= 26 e valorUsuario<=50)
			{
				resultado [1]++
			}senao se(valorUsuario >= 51 e valorUsuario<=75)
			{
				resultado [2]++
			}senao se(valorUsuario >= 76 e valorUsuario<=100)
			{
				resultado [3]++
			}
			
			
		} enquanto (valorUsuario >=0)

		escreva ("\nValor entre [0-25] : ",resultado [0])
		escreva ("\nValor entre [26-50] : ",resultado [1])
		escreva ("\nValor entre [51-75] : ",resultado [2])
		escreva ("\nValor entre [76-100] : ",resultado [3])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 987; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */