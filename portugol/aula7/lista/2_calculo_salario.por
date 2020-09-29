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
		inteiro codigoUsuario = 0
		real horaUsuario = 0.0, valorHora = 10.0, ex = 0.0, valorHoraExtra = 20.0
		real salario = 0.0, salarioEx = 0.0

		// coleta de dados
		escreva("digite seu codigo de usuario: ")
		leia(codigoUsuario)
		escreva("digite a quantidade de horas trabalhada: ")
		leia(horaUsuario)
		limpa()

		// processamento
		se (horaUsuario <=50)
		{
			// processamento interno para salario abaixo ou igual de 50 horas
			salario = horaUsuario * valorHora

			// saida
			separador()			
			escreva("Usuario ", codigoUsuario)
			pularLinha()
			escreva("Seu salario é: ",salario)
			pularLinha()
			escreva("Seu salario extrá é: ", salarioEx)
			separador()
			
			
		} senao
		{
			// processamento interno para salario acima de 50 horas
			ex = horaUsuario - 50.0
			horaUsuario = 50.0 
			salario = horaUsuario * valorHora
			salarioEx = ex * valorHoraExtra

			//saida
			separador()
			escreva ("Usuario ", codigoUsuario)
			pularLinha()
			escreva("Seu salario é: ",salario)
			pularLinha()
			escreva("Seu salario extrá é: ", salarioEx)
			separador()
			
		}
		
		
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