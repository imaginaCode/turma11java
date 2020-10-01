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
		/*	
		 * 	2- Desenvolver um sistema que efetue a soma de todos
		 * 	os números ímpares que são  múltiplos de três e que se
		 * 	encontram no conjunto dos números de 1 até 500.
		 * 	
		 */
	
		const inteiro LIMITE=500 //
		inteiro totalImpares = 0
		
		para ( inteiro x = 1 ; x <=LIMITE ; x++){
				se (	((x % 3) == 0) e ((x%2)!=0)){
					totalImpares = totalImpares + x
				}
		}
		separador()
		escreva("Total de impares multiplos de 3 = ",totalImpares)
		separador()
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */