package aula14;

public class Lista3Exercicio1 {
	/*
	 * Informar todos os números de 1000 a 1999
	 * que quando divididos por 11 obtemos resto = 5. (FOR)
	 */

	public static void main(String[] args) {

		for (int i = 1000;i <2000;i++) System.out.print((i%11 == 5)?"O numero :"+i+" divido por 11 tem resto 5 \n":"");
	}

}
