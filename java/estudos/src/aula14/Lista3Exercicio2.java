package aula14;

import java.util.Scanner;

public class Lista3Exercicio2 {
	/*
	 * Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)
	 */
			

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		int par =0, impar=0, leitura;		
		
		for (int i = 0; i<10;i++) {
			System.out.printf("digite o %d� numero :",i+1);
			leitura = leia.nextInt();
			if (leitura%2 == 0) par++;
			else impar++;			
		}
		System.out.printf("O total de numeros par � %d e o total de numeros impar � %d",par,impar);

	}

}
