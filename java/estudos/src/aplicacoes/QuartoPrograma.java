package aplicacoes;

import java.util.Scanner;

public class QuartoPrograma {
	/*
	 * nome do usuario
	 * ano de nascimento
	 * salario da pessoa
	 * 
	 * exibir uma mensagem com
	 * "Oi mostrar a idade e mostrar o salario desta pessoa na mesma frase"
	 */

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		// criar um teclado dentro do programa
		Scanner tec = new Scanner(System.in); // criou um teclado
		
		// declaração
		
		String nome;
		int ano,idade = 0;
		double salario;
		
		
		System.out.print("Escreva o nome do usuario: ");
		nome = tec.next();
		System.out.println();
		System.out.print("Escreva o Ano de nascimento do usuario: ");
		ano = tec.nextInt();
		System.out.println();
		System.out.print("Escreva o Salario do usuario: ");
		salario = tec.nextDouble();
		System.out.println();
		idade = 2020-ano;
		
		System.out.printf("Oi %s, sua idade é %d, seu salario é %.2f",nome,idade,salario);
		
		tec.close(); // libera a classe  Scanner
		
		
		
		
		

	}

}
