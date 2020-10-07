package poortugol;

import java.util.Scanner;

public class Lista1Exercicio5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia = new Scanner(System.in);
		double nota1, nota2,nota3,notaFinal;
		
		System.out.print("digite o valor da primeira nota: ");
		nota1 = leia.nextDouble();
		System.out.print("digite o valor da segunda nota: ");
		nota2 = leia.nextDouble();
		System.out.print("digite o valor da terceira nota: ");
		nota3 = leia.nextDouble();
		
		// processamento
		
		nota1 = nota1*2;
		nota2 = nota2*3;
		nota3 = nota3*5;
		
		notaFinal = (nota1+nota2+nota3)/10;
		
		// saida
		System.out.printf("%.2f \t%.2f \t%.2f",nota1,nota2,nota3);
		System.out.println();
		System.out.printf("Sua nota final é: %.2f",notaFinal);
			

	}

}
