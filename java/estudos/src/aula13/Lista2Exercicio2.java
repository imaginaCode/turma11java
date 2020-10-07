package aula13;

import java.util.Scanner;

public class Lista2Exercicio2 {
	public static void main (String[] args) {
		Scanner leia = new Scanner (System.in);
		
		int num1,num2,num3;
		
		System.out.print("Digite o primeiro numero");
		num1 = leia.nextInt();
		System.out.print("Digite o segundo numero");
		num2 = leia.nextInt();
		System.out.print("Digite o terceiro numero");
		num3 = leia.nextInt();
		
		if (num1 <= num2 && num1 <=num3) {
			if(num2 <= num3) System.out.printf("Os Numeros na ordem Crescente é %d , %d , %d",num1,num2,num3);
			else  System.out.printf("Os Numeros na ordem Crescente é %d , %d , %d",num1,num3,num2);
		}
		else if (num2 <= num1 && num2 <=num3) {
			if(num1 <= num3) System.out.printf("Os Numeros na ordem Crescente é %d , %d , %d",num2,num1,num3);
			else  System.out.printf("Os Numeros na ordem Crescente é %d , %d , %d",num2,num3,num1);
		} else if (num3 <= num1 && num3 <=num2) {
			if(num1 <= num3) System.out.printf("Os Numeros na ordem Crescente é %d , %d , %d",num3,num1,num2);
			else  System.out.printf("Os Numeros na ordem Crescente é %d , %d , %d",num3,num2,num1);
		}		
	}	
}
