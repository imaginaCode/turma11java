package poortugol;


import java.util.Scanner;

public class Lista1Exercicio7 {
	
	/*
	 * 
	 */

	public static void main(String[] args) {
		
		Scanner tec = new Scanner(System.in); // criou um teclado
		// TODO Auto-generated method stub
		
		int a,b,c,d,e,f;
		double x,y;
		
		System.out.print("informe o Valor de A :");
		a = tec.nextInt();		
		System.out.print("informe o Valor de B :");
		b = tec.nextInt();
		System.out.print("informe o Valor de C :");
		c = tec.nextInt();
		System.out.print("informe o Valor de D :");
		d = tec.nextInt();
		System.out.print("informe o Valor de E :");
		e = tec.nextInt();
		System.out.print("informe o Valor de F :");
		f = tec.nextInt();
		
		x = ( ( (c*e) - (b*f) ) / ( (a*e) - (b*d) ) );
		y =  ( ( (a*f) - (c*d) ) / ( (a*e) - (b*d) ) );
		System.out.printf(" O valor de X � : %.02f",x);
		System.out.println();
		System.out.printf(" O valor de Y � : %.02f",y);
		
		tec.close();
		
		
		
		

	}

}
