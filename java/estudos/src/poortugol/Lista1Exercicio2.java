package poortugol;

import java.util.Scanner;

public class Lista1Exercicio2 {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia = new Scanner(System.in);
		
		int a, m, d, dias;
		
		System.out.print("Digite quantos dias de idade vc tem?: ");
		dias = leia.nextInt();
		
		a=(dias/365);
		m=(dias%365)/30;
		d=((dias%365)%30);
		
		System.out.printf("Você tem %d ano(s) %d mês(s) %d dia(s)! ",a,m,d);
		
	}

}
