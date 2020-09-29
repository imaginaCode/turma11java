programa
{
	inclua biblioteca Matematica --> mat
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
		
		// declarações
		inteiro num1 = 0,resultado =0 

		// coleta de dados
		escreva("digite um numero inteiro positivo: ")
		leia(num1)
		limpa()		
		
		// processamento
		resultado = num1%2		
		

		// teste de condição
		se (num1 == 0)
		{
			separador()
			escreva("O numero digitado é Neutro ")
			separador()
			
		}senao se (num1 > 0)
		{
			se (resultado == 0)
			{
				separador() 
				escreva(" O numero digitado é positivo e Par")
				separador()
			}senao
			{
				separador()
				escreva(" O numero digitado é positivo e Impar")
				separador()
			}
		} senao
		{
			separador()
			escreva("O numero digitado é negativo")
			separador()
		}

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */