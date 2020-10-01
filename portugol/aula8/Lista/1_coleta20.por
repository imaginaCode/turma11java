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


	/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
	 * coletando dados sobre o salário e número de filhos. 
	 * A prefeitura deseja saber:
	 * a) média do salário da população;
	 * b) média do número de filhos;
	 * c) maior salário;
	 * d) percentual de pessoas com salário até R$100,00
	 * 
	 */
	funcao inicio()
	{
		
		
		// declaração
		const inteiro hab = 20
		real salarioUsuario = 0.0,salarioMaior = 0.0, salarioTotal = 0.0, salarioMedio = 0.0
		inteiro filhosUsuario = 0, filhosTotal = 0,filhosMedia = 0,salario100 =0, per100 = 0

		//coleta
		para (inteiro x = 1; x<=hab; x++)
		{
			separador()
			escreva("Digite o salario do ",x,"º habitante: ")
			leia(salarioUsuario)
			escreva("digite o numero de filhos do ",x,"º habitante: ")
			leia(filhosUsuario)
			separador()
			limpa()
			filhosTotal += filhosUsuario
			salarioTotal += salarioUsuario
			se (salarioMaior < salarioUsuario)
			{
				salarioMaior = salarioUsuario
			}
			se (salarioUsuario <=100)
			{
				salario100++				
			}			
			
		}
		//processamento
		salarioMedio =salarioTotal/hab
		filhosMedia = filhosTotal/hab
		per100 = (salario100/hab)*100

		// saida
		separador()
		escreva("A media de salario é R$",salarioMedio)
		pularLinha()
		escreva("A media do numero de filho é ",filhosMedia)
		pularLinha()
		escreva("O maior salario é de R$",salarioMaior)
		pularLinha()
		escreva("O percentual de pessoas com salário até R$100,00 é ",per100,"% sendo um total de ",salario100," Pessoas")
		separador()
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */