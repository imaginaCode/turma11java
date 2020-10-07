package aula13;

import java.util.Scanner;

public class Lista2Exercicio2BubbleSort {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia = new Scanner (System.in);
		BubbleSort bs = new BubbleSort();
		
		int ordem[];
		ordem = new int [3];
		
		System.out.print("Digite o primeiro numero");
		ordem[0] = leia.nextInt();
		System.out.print("Digite o segundo numero");
		ordem[1] = leia.nextInt();
		System.out.print("Digite o terceiro numero");
		ordem[2] = leia.nextInt();
		bs.ordenar(ordem);
		
		for(int num : ordem) {
		      System.out.print(num + " ");
		    }

	}

}
