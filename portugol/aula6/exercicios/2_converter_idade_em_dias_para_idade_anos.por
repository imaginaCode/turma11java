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
		inteiro diaUsuario,diaCalculo = 0,anoCalculo = 0,mesCalculo = 0,diaResto
		logico testeMes = falso, testeAno = falso 

		// input do dado do usuario
		separador()
		escreva("digite sua idade em dias: ")
		leia(diaUsuario)
		limpa()
		//processamento
		enquanto (diaUsuario >= 365)
		{
			anoCalculo +=1
			diaUsuario -=365
			
			}
		enquanto (diaUsuario >=30){
			mesCalculo +=1
			diaUsuario -=30			
			
			}
		diaCalculo = diaUsuario

		// report final
		separador()
		escreva ("sua idade é "+ anoCalculo +" anos, "+ mesCalculo +" meses e "+ diaCalculo+ " dias")
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */