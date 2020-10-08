package aula14;

import java.util.Scanner;

public class LacoSegundo {

	public static void main(String[] args) {
		// TODO Auto-generated method stub		
		Scanner leia = new Scanner (System.in);
		int num =1;
		char resposta;		
		do {
			System.out.println(num);
			num++;			
			System.out.print("Continua ? Sim/Nao :");
			resposta = leia.next().toUpperCase().charAt(0);			
		} while (resposta == 'S');
	}

}
