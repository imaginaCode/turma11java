package aula14;

import java.util.Scanner;

public class Lista3Exercicio5 {
	/*
	 * Crie um programa que leia um n�mero do teclado at� que encontre um n�mero igual a zero.
	 * No final, mostre a soma dos n�meros digitados.(DO...WHILE)
	 */

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		int leitura,soma=0;
		
		do {
			System.out.print("Digite um numero :");
			leitura = leia.nextInt();
			soma += leitura;
			
		} while (leitura !=0);
		
		System.out.println("a soma dos numeros digitado � :"+soma);
		
		
		

	}

}
