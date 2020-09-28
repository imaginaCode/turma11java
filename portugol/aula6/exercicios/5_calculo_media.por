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
		real nota1 =0.0, nota2=0.0, nota3=0.0, notafinal=0.0

		separador()
		escreva("digite o valor da primeira nota: ")
		leia(nota1)
		escreva("digite o valor da segunda nota: ")
		leia(nota2)
		escreva("digite o valor da terceira nota: ")
		leia(nota3)

		limpa()

		//processamento

		nota1 = nota1*2
		nota2 = nota2*3
		nota3 = nota3*5

		notafinal = (nota1+nota2+nota3)/10
		escreva (nota1+"  "+nota2+"  "+nota3)

		// report final

		separador()
		escreva(" sua nota final é: "+notafinal)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */