programa
{
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
	 * Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três  
	 * (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário digita 5,  
	 * deveremos observar na tela a seguinte sequência: 5 15 45 135.
	 */
	
	funcao inicio()
	{
		const inteiro multi = 3, limite = 100
		inteiro num = 0

		enquanto (limite > num)
		{
			se(num == 0)
			{
				separador()
				escreva ("digite um numero inteiro maior que 0 : ")
				leia(num)
				enquanto (num <=0)
				{
					escreva("um numero maior que zero por favor :")
				}
				limpa ()
				escreva(num)
				pularLinha()
			} senao
			{
				num = num*3
				escreva (num)
				pularLinha()
			}
			
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */