programa
{

	funcao pularLinha() // função para pular a linha durante a escrita 
	{   
		
		escreva ("\n")
		}

	
	
	funcao inicio()
	{
		// grupo 4
		cadeia nomeUsuario // declara variaveis do tipo texto, variavel nao pode começar com numero nem com espaço
		inteiro anoNascimento, anoAtual, idadeUsuario // variavel de numero inteiro
		real salarioUsuario  // variavel de numero real, lembrar que utiliza o padrão de "." para casas quebradas

		
		pularLinha()
		// coleta de dados do usuario
		escreva("que ano é hoje: ")
		leia(anoAtual)
		escreva("Digite o nome do usuário: ")		
		leia (nomeUsuario)
		escreva("Digite o ano de nascimento:")
		leia(anoNascimento)
		escreva("Digite o Salario: ")
		leia(salarioUsuario)

		// processamento dos dados
		idadeUsuario = anoAtual-anoNascimento

		// retorno final do codigo 
		escreva("***************************************")
		pularLinha()
		escreva("Oi meu nome é " + nomeUsuario)
		pularLinha()
		escreva("Nasci no ano de " + anoNascimento)
		pularLinha()
		escreva("meu salario atual é "+ salarioUsuario)
		pularLinha()
		escreva("minha idade é "+ idadeUsuario + " anos")
		pularLinha()
		escreva("***************************************")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */