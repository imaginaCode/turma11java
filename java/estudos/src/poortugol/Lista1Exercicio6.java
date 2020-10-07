package poortugol;

import java.util.Scanner;

public class Lista1Exercicio6 {
	public static void main(String[] args)
	{
		Scanner leia = new Scanner(System.in);
		
		// declaração
		int x1 =0, x2 =0, y1 = 0, y2 = 0;
		double d = 0.0;
		
		// recebendo os dados
		System.out.print("digite a posição x do primeiro ponto: ");
		x1 = leia.nextInt();
		System.out.print("digite a posição y do primeiro ponto: ");
		y1 = leia.nextInt();
		System.out.print("digite a posição x do segundo ponto: ");
		x2 = leia.nextInt();
		System.out.print("digite a posição y do segundo ponto: ");
		y2 = leia.nextInt();
		
		d = Math.sqrt((Math.pow(x2-x1, 2))+(Math.pow(y2-y1, 2)));
		
		System.out.println("a distancia entre os dois pontos é: "+d);
	}

}
