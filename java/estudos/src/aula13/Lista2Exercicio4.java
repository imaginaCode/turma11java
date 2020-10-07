package aula13;

import java.util.Scanner;

public class Lista2Exercicio4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner leia = new Scanner (System.in);
		int num1;
		double saida;
		
		System.out.print("Digite um numero :");
		num1 = leia.nextInt();
		if(num1>=0) {
			if ((num1%2)==0 && num1 !=0) {
				saida = Math.sqrt(num1);
				System.out.printf("O numero digitado foi par %d e a sua raiz é %.2f",num1,saida);
			} else if (num1 == 0) {
				System.out.print("O numero digitado é Zero");
			} else  {
				saida = Math.pow(num1, 2);
				System.out.printf("O numero digitado foi impar %d e a potencia de dois é %.2f",num1,saida);
			}
			
		} else System.out.print("O numero digitado é negativo");
		
		
	}

}
