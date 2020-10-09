package aula15;

import java.util.Scanner;

public class Lista4Exercicio3 {
	
	//Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.
	public static void main (String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		int matriz [][] = new int [3][3];
		int contador = 0;
		
		for (int l =0; l < 3;l++) {
			
			for (int c = 0; c<3;c++) {
				System.out.printf("Digite um numero inteiro positivo para linha %d e coluna %d  :",l+1,c+1);
				matriz[l][c] = leia.nextInt();
				if (matriz[l][c]>10) contador++;
			}
		}
		
		System.out.println();
		System.out.println("O total de numeros maior que 10 é :"+contador);
		
		
		
	}

}
