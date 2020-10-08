package aula14;

import java.util.Scanner;

public class Lista3Exercicio2 {
	/*
	 * Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)
	 */
			

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		int par =0, impar=0, leitura;		
		
		for (int i = 0; i<10;i++) {
			System.out.printf("digite o %dº numero :",i+1);
			leitura = leia.nextInt();
			if (leitura%2 == 0) par++;
			else impar++;			
		}
		System.out.printf("O total de numeros par é %d e o total de numeros impar é %d",par,impar);

	}

}
