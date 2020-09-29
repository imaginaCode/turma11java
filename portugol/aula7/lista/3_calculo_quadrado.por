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
		real num1,num2,num3,num4
		real quad1 = 0.0,quad2 = 0.0,quad3 = 0.0,quad4 = 0.0

		// coleta de dados
		separador()
		escreva ("digite o valor do primeiro numero: ")
		leia(num1)
		escreva ("digite o valor do segundo numero: ")
		leia(num2)
		escreva ("digite o valor do terceiro numero: ")
		leia(num3)
		escreva ("digite o valor do quarto numero: ")		
		leia(num4)
		limpa()
		
		// processamento
		quad1 = mat.potencia(num1, 2)
		quad2 = mat.potencia(num2, 2)
		quad3 = mat.potencia(num3, 2)
		quad4 = mat.potencia(num4, 2)

		// teste de condição
		se (quad3 >=1000)
		{
			separador()
			escreva("o quadrado do terceiro é ",quad3)
			separador()
		} senao
		{
			separador()
			escreva ("os valores lidos em ordem foram ",num1, ", ",num2, ", ",num3, ", ",num4, ", ")
			pularLinha()
			escreva ("os respectivos quadrados foram ",quad1, ", ",quad2, ", ",quad3, ", ",quad4, ", ")
			separador()
		}

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */