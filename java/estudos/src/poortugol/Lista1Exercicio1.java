package poortugol;

import java.util.Scanner;

public class Lista1Exercicio1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia = new Scanner(System.in); // criou um teclado
		
		int anos,meses,dias,totalDias;
		
		System.out.print("Digite os anos da sua idade: ");
		anos = leia.nextInt();
		System.out.print("Digite os meses da sua idade: ");
		meses = leia.nextInt();
		System.out.print("Digite os dias da sua idade: ");
		dias = leia.nextInt();
		
		totalDias = ((anos*365) + (meses*30) + dias);
		
		System.out.println("Sua idade total em dias é: " + totalDias + " dias.");
				

	}

}
