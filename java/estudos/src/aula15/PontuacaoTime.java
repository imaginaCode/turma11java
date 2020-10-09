package aula15;

import java.util.Scanner;

public class PontuacaoTime {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner leia = new Scanner(System.in);

		String[][] tabela;
		tabela = new String[4][102];

		// primeira coluna da matriz é os nomes
		tabela[0][0] = "Corinthians";
		tabela[1][0] = "PALMEIRAS  ";
		tabela[2][0] = "SPFC       ";
		tabela[3][0] = "SANTOS     ";

		// segunda coluna é a soma, iniciando em 0 para nao ter problema de calculo
		tabela[0][1] = "0";
		tabela[1][1] = "0";
		tabela[2][1] = "0";
		tabela[3][1] = "0";

		char leitura, opc;

		for (int rodada = 0; rodada <= 102; rodada++) {
			System.out.printf("---------- Rodada %d -------------- \n", rodada + 1);
			for (int time = 0; time <= 3; time++) {
				System.out.printf("Qual o resultado time %s \n", tabela[time][0]);
				System.out.print("1 - Vitoria / 2 - Empata / 3 - Derrota :");
				opc = leia.next().charAt(0);

				if (opc == '1') // time ganhou
				{
					// joga a pontuação no time no numero da rodada
					tabela[time][rodada + 2] = "3";

					tabela[time][1] = Integer.toString((Integer.parseInt(tabela[time][1]) + 3));

				}
				if (opc == '2') // Time empatou
				{
					// joga a pontuação no time no numero da rodada
					tabela[time][rodada + 2] = "1";
					// terceira coluna [2] é o primera rodada e assim segue
					tabela[time][1] = Integer.toString((Integer.parseInt(tabela[time][1]) + 1));
				}
				if (opc == '3') // Time perdeu
				{
					tabela[time][rodada + 2] = "0"; // joga o valor zero na rodada
				}
				System.out.println();

			}
			System.out.printf(" Rodada %d \n", rodada + 1);
			System.out.printf(" Time %s: %s pontos \n", tabela[0][0], tabela[0][1]);
			System.out.printf(" Time %s: %s pontos \n", tabela[1][0], tabela[1][1]);
			System.out.printf(" Time %s: %s pontos \n", tabela[2][0], tabela[2][1]);
			System.out.printf(" Time %s: %s pontos \n", tabela[3][0], tabela[3][1]);
			System.out.println("----------------------------------");

			System.out.print("Proxima rodada Sim/Nao :");
			leitura = leia.next().toUpperCase().charAt(0);
			if (leitura != 'S')
				break;

		}
		System.out.print("Gostaria de ver a pontuação por rodada  Sim/Nao?");
		leitura = leia.next().toUpperCase().charAt(0);
		System.out.println();
		System.out.println("----------- TABELA ------------");
		System.out.println();
		if (leitura == 'S') {
			System.out.print("Time       \tTotal\t");
			for (int rodada = 2; rodada <= 102; rodada++) {
				if (tabela[0][rodada] == null)
					break;
				System.out.printf("rodada%d\t", rodada - 1);
			}
			System.out.println();
			for (int time = 0; time <= 3; time++) {
				for (int rodada = 0; rodada <= 102; rodada++) {
					if (tabela[0][rodada] == null)
						break;
					if (rodada == 0)
						System.out.printf("%s\t", tabela[time][rodada]);
					else if (rodada == 1)
						System.out.printf("  %s\t", tabela[time][rodada]);
					else
						System.out.printf("   %s\t", tabela[time][rodada]);

				}
				System.out.println();

			}

		}

	}

}
