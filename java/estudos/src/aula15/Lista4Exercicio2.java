package aula15;

import java.util.Scanner;

public class Lista4Exercicio2 {
	/*
	 * 2- Faça um programa que receba 6 números inteiros e mostre:
	 *  • Os números pares digitados;
	 *  • A soma dos números pares digitados;
	 *  • Os números ímpares digitados;
	 *  • A quantidade de números ímpares digitados.
	 * 
	 */

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia = new Scanner(System.in);

		int intput;
		int resultado[][] = new int[2][7];
		/*
		 * [0][0]Os números pares digitados 
		 * [0][N+1] A soma dos números pares digitados
		 * [1][0] Os números ímpares digitados 
		 * [1][N+1] A quantidade de números ímpares digitados.
		 */

		for (int i = 1; i <= 6; i++) {
			System.out.printf("\n %dº leitura \n", i);
			System.out.print("digite um numero inteiro :");
			intput = leia.nextInt();
			if (intput % 2 == 0) {
				resultado[0][i] = intput;
				resultado[0][0] += intput;
			} else {
				resultado[1][i] = intput;
				resultado[1][0]++;
			}
			

		}
		System.out.println("----------------------------------");
		System.out.println("Os numeros pares coletados");
		for (int i = 1; i <=6;i++ ) System.out.printf((resultado[0][i] != 0)?"[%d]\t":"",resultado[0][i]);
		System.out.println();
		System.out.println("Soma de numeros positivos :"+resultado[0][0]);
		System.out.println("----------------------------------");
		System.out.println("Os numeros impares coletados");
		for (int i = 1; i <=6;i++ ) System.out.printf((resultado[1][i] != 0)?"[%d]\t":"",resultado[1][i]);
		System.out.println();
		System.out.println("A quantidade de numeros impares :"+resultado[1][0]);
	}

}
