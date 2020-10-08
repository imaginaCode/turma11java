package aula14;

import java.util.Scanner;

public class Lista3Exercicio3 {
	/*
	 * Solicitar a idade de várias pessoas e imprimir:
	 * Total de pessoas com menos de 21 anos.
	 * Total de pessoas com mais de 50 anos.
	 * O programa termina quando idade for =-99. (WHILE)
	 */

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		
		int idade,menor21 = 0,maior50 = 0;
		
		
		while (true) {			
			
			System.out.print("Digite uma idade :");
			idade = leia.nextInt();
			if (idade>=0 && idade <21) menor21++;
			if (idade>50)maior50++;			
			if (idade == -99) break;
		}
		System.out.printf("Total de pessoas com menos de 21 anos é %d \n",menor21);
		System.out.printf("Total de pessoas com mais de 50 anos é %d \n",maior50);

	}

}
