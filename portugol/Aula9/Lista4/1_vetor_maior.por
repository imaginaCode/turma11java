programa
{
	/*
	 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade 
	 * e o escreva em seguida. Encontre após a maior pontuação e a apresente
	 * 
	 */
	funcao inicio()
	{
		const inteiro limite =5
		inteiro pontos[limite],pontoMaior =0

		para (inteiro x =0; x <limite;x++)
		{
			escreva("Digite a ",x+1,"º pontuação :")
			leia(pontos[x])
			limpa()
		}
		
		para (inteiro x =0; x < limite;x++)
		{
			escreva("A ",x+1,"º pontuação é :",pontos[x],"\n")
			se (pontoMaior <pontos[x])
			{
				pontoMaior = pontos[x]
			}
		}
		escreva ("A maior pontuação foi de :",pontoMaior)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */