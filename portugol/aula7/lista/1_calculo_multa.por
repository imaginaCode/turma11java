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
		real pesoTomate = 50.0, valorMulta = 4.0,p = 0.0,ex =0.0, m = 0.0,eArredondado = 0.0

		// coleta de dados
		separador()
		escreva("Olá João por favor coloque a quantidade de quilos de hoje: ")
		leia (p)
		limpa()

		// processamento
		se (p<=50.0)
		{
			separador()
			escreva("A quantidade está ok") 
			pularLinha()
			escreva("A multa a ser paga é " + m + " por causa que o excedente é "+ ex)
			separador()
		} senao 
		{
			separador()
			ex = p - pesoTomate
			eArredondado = mat.arredondar(ex, 0)			
			m = eArredondado * valorMulta
			escreva ("A quantidade excedeu o valor regulamentado")
			pularLinha()
			escreva ("O excesso em quilos é de: ",ex )
			pularLinha()
			escreva ("O valor da multa é: ",m)
			separador()
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */