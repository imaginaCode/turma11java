package aula13;

import java.util.Scanner;

public class Lista2Exercicio3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia = new Scanner (System.in);
		int idade;
		
		System.out.print("Digite a sua idade");
		idade = leia.nextInt();
		
		System.out.printf((idade >=10 && idade <=14)?"Idade %d é Infantil ":(idade >=15 && idade <=17)?"Idade %d é Juvenil":(idade >=18 && idade <=25)?"Idade %d Adulto":"idade %d nao cadastrada",idade);

	}

}
