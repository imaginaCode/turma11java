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


	
	funcao inicio()
	{
		// declaração

		inteiro a,b,c,d,r,s
		separador()
		escreva(" digite o valor de a ")
		leia(a)
		separador()
		escreva(" digite o valor de b ")
		leia(b)
		separador()
		escreva(" digite o valor de c ")
		leia(c)
		

		limpa()

	// processamento
		
		r = (a + b)^2
		s = (b + c)^2
		d =  (r+s)/2

		// retorno final

		escreva ("o valor de D é "+ d)
		








		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */