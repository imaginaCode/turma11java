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

	/*Elabore um programa que calcule o que deve ser pago por um produto, 
	 * considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
	 * Utilize os códigos da tabela a seguir para ler qual 
	 * a condição de pagamento escolhida e efetuar o cálculo adequado. 
	 * Código Condição de pagamento
	 * 1 À vista em dinheiro ou cheque, recebe 20% de desconto
	 * 2 À vista no cartão de crédito, recebe 15% de desconto
	 * 3 Em duas vezes, preço normal de etiqueta sem juros
	 * 4 Em três vezes, preço normal de etiqueta mais juros de 10%
	 */
	funcao inicio()
	{
		// declaração
		real valorEtiqueta = 0.0, valorPagar = 0.0, valorParcela = 0.0
		inteiro codigo = 0
		logico codigoCorreto = verdadeiro

		separador()
		escreva ("Digite o valor da etiqueta :")
		leia(valorEtiqueta)
		limpa()

		faca
		{
			se (codigoCorreto)
			{
				codigoCorreto = falso
			} senao
			{
				separador()
				escreva ("Codigo invalido")
				
			}
			
			
			separador()
			escreva ("Código Condição de pagamento")
			pularLinha()
			escreva ("1 À vista em dinheiro ou cheque, recebe 20% de desconto")
			pularLinha()
			escreva ("2 À vista no cartão de crédito, recebe 15% de desconto")
			pularLinha()
			escreva ("3 Em duas vezes, preço normal de etiqueta sem juros")
			pularLinha()
			escreva ("4 Em três vezes, preço normal de etiqueta mais juros de 10%")
			pularLinha()
			escreva ("Digite o Codigo :")
			leia(codigo)
		} enquanto (codigo !=1 e codigo !=2 e codigo !=3 e codigo !=4 )
		limpa ()
		separador()

		se (codigo == 1)
		{
			pularLinha()
			valorPagar = mat.arredondar(valorEtiqueta*0.80, 2)
			escreva ("O valor do protudo é R$",valorEtiqueta)
			pularLinha()
			escreva ("À vista em dinheiro ou cheque, recebe 20% de desconto")
			pularLinha()
			escreva ("O valor do desconto é R$",mat.arredondar((valorEtiqueta-valorPagar), 2))
			pularLinha()
			separador()
			
			escreva ("O valor a pagar a vista é de R$",valorPagar)		
			
			
		} senao se (codigo == 2)
		{
			pularLinha()
			valorPagar = mat.arredondar(valorEtiqueta*0.85, 2)
			escreva ("O valor do protudo é R$",valorEtiqueta)
			pularLinha()
			escreva ("À vista no cartão de crédito, recebe 15% de desconto")
			pularLinha()
			escreva ("O valor do desconto é R$",mat.arredondar((valorEtiqueta-valorPagar), 2))
			pularLinha()
			separador()
			
			escreva ("O valor a pagar a vista é de R$",valorPagar)
		} senao se (codigo == 3)
		{
			pularLinha()
			
			escreva ("O valor do protudo é R$",valorEtiqueta)
			pularLinha()
			escreva ("Em duas vezes, preço normal de etiqueta sem juros")
			pularLinha()
			separador()
			
			escreva ("O valor total a pagar parcelado é de R$",valorEtiqueta)
			pularLinha()
			escreva ("O valor da parcela é de R$",mat.arredondar((valorEtiqueta/2), 2))
		} senao se (codigo == 4)
		{
			pularLinha()
			
			escreva ("O valor do protudo é R$",valorEtiqueta)
			pularLinha()
			escreva ("Em três vezes, preço normal de etiqueta mais juros de 10%")
			valorPagar = valorEtiqueta*1.1
			pularLinha()
			escreva ("O valor do juros é R$",mat.arredondar((valorPagar-valorEtiqueta), 2))
			separador()
			
			escreva ("O valor total a pagar parcelado é de R$",valorPagar)
			pularLinha()
			escreva ("O valor da parcela é de R$",mat.arredondar((valorPagar/3), 2))	
		}
		separador()
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */