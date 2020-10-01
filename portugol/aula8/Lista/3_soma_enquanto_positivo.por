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
	/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos 
	 *e apresente no final o total do somatório, 
	 *a média e o total de valores lidos. 
	 *O programa deve fazer as leituras dos valores 
	 *enquanto o usuário estiver fornecendo valores positivos. 
	 *Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
	 * 
	 * 
	 */
	funcao inicio()
	{
		inteiro numUsuario = 0,numTotal = 0,numMedia = 0, numRodadas = 0
		logico numPositivo = verdadeiro 

		enquanto (numPositivo)
		{
			separador()
			escreva("Digite um numero positivo inteiro: ")
			leia(numUsuario)
			
			se (numUsuario >=0)
			{
				numTotal +=numUsuario
				numRodadas++
				limpa()
			} senao
			{
				separador()
				escreva("o numero digitado nao é positivo")				
				numPositivo = falso
			}
		}
		numMedia = numTotal/numRodadas

		separador()
		escreva("A somatoria dos numeros digitados é ",numTotal)
		pularLinha()
		escreva("A media dos numeros digitados é ",numMedia)
		pularLinha()
		escreva("O total de leituras corretas foram ",numRodadas)
		separador() 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */