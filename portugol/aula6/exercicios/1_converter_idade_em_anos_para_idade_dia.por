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
		// declarações
		inteiro diaAtual,mesAtual,anoAtual,diaUsuario,mesUsuario,AnoUsuario,mesCalculo,anoCalculo,diaCalculo,diaFinal = 0

		//coleta de dados do dia atual
		separador()
		escreva("por favor insira os dados atuais de acordo com a recomendação")
		separador()		
		escreva("dia é hoje? (resposta em numero de 1 a 31): ")
		leia(diaAtual)
		escreva("que mes é hoje? (resposta em numero de 1 a 12): ")
		leia(mesAtual)
		escreva("que ano é hoje ? (resposta em numero de 4 casas decimais): ")
		leia(anoAtual)
		limpa()

		// coleta de dados do aniversario do usuario
		separador()		
		escreva("primeira coleta efetuada com sucesso, por favor insera agora os dados de usuario")
		separador()
		escreva("qual o dia do seu aniversario? (resposta em numero de 1 a 31): ")
		leia(diaUsuario)
		escreva("que mes é do seu aniversario? (resposta em numero de 1 a 12): ")
		leia(mesUsuario)
		escreva("que ano você nasceu? (resposta em numero de 4 casas decimais): ")
		leia(AnoUsuario)
		limpa()

		// processamento
		se(mesAtual >= mesUsuario){
			mesCalculo = mesAtual-mesUsuario
		}senao{
			mesCalculo = mesUsuario-mesAtual
		}  
		
		anoCalculo = anoAtual-AnoUsuario
		
		se(diaAtual>=diaUsuario){
			diaCalculo = diaAtual-diaUsuario
		}senao{
			diaCalculo = diaUsuario-diaAtual
		}	
		diaFinal = diaCalculo + diaFinal
		diaFinal += mesCalculo*30
		diaFinal += anoCalculo*365	

		// report final
		
		escreva ("a idade em dias do usuario é: " + diaFinal )



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */