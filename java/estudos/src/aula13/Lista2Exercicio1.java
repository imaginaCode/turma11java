package aula13;

import java.util.Scanner;

public class Lista2Exercicio1 {
	// Faça um programa que receba três inteiros e diga qual deles é o maior.

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia = new Scanner (System.in);
		
		int num1,num2,num3,maior;

		System.out.print("Digite o primeiro numero");
		num1 = leia.nextInt();
		System.out.print("Digite o segundo numero");
		num2 = leia.nextInt();
		System.out.print("Digite o terceiro numero");
		num3 = leia.nextInt();
		
		maior = num1;
		
		if (maior <=num2) maior = num2;
		if (maior <=num3) maior = num3;
		System.out.printf("O maior numero foi :%d",maior);		
		
	}

}
