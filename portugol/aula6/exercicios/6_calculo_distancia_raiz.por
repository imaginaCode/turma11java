programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática, para usar métodos de raiz, potencia e derivados
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
		/*Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, 
		 * P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
		 * d = raiz[ (x2 - x1)^2 + (y2 - y1)^2 ]
		 * 
		 */

		// declaração
		inteiro x1 =0, x2 =0, y1 = 0, y2 = 0
		real d = 0.0

		// recebendo os dados
		separador()
		escreva("digite a posição x do primeiro ponto: ")
		leia(x1)
		escreva("digite a posição y do primeiro ponto: ")
		leia(y1)
		limpa()
		separador()
		escreva("digite a posição x do segundo ponto: ")
		leia(x2)
		escreva("digite a posição y do segundo ponto: ")
		leia(y2)
		limpa()

		// processamento

		d = mat.raiz(((x2-x1)^2+(y2-y1)^2), 2)

		// report final

		escreva ("a distancia entre os dois pontos é: "+d)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */