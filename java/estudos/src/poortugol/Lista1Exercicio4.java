package poortugol;

import java.util.Scanner;

public class Lista1Exercicio4 {
	public static void main(String[] args)
	
	{
		Scanner leia = new Scanner(System.in);
		int a,b,c;
		double d;
		double s;
		double r;
		
		System.out.print("digite o valor de a: ");
		a = leia.nextInt();
		System.out.print("digite o valor de b: ");
		b = leia.nextInt();
		System.out.print("digite o valor de c: ");
		c = leia.nextInt();
		
		
		r = Math.pow((a+b), 2);
		s = Math.pow((b+c), 2);
		d = (r+s)/2;
		
		System.out.println("o valor de D é  "+ d);
		
		
		
	}

}


