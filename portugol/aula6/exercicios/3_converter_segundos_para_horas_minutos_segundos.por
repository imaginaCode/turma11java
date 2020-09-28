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
		inteiro segundosUsuario,segundosCalculo = 0,horaCalculo = 0,minutoCalculo = 0
		logico testeHora = falso, testeMinuto = falso 

		// input do dado do usuario
		separador()
		escreva("digite o tempo de processo em segundos: ")
		leia(segundosUsuario)
		limpa()
		//processamento
		enquanto (segundosUsuario >= 3600)
		{
			horaCalculo +=1
			segundosUsuario -=3600
			
			}
		enquanto (segundosUsuario >=60){
			minutoCalculo +=1
			segundosUsuario -=60			
			
			}
		segundosCalculo = segundosUsuario

		// report final
		separador()
		escreva ("o tempo de processo é "+ horaCalculo +" horas, "+ minutoCalculo +" minutos e "+ segundosCalculo+ " segundos")


		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1007; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */