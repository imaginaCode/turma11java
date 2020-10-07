package poortugol;

import java.util.Scanner;

public class Lista1Exercicio8 {
	/*
	 * 8. O custo ao consumidor de um carro novo
	 *  é a soma do custo de fábrica com a percentagem
	 *  do distribuidor e dos impostos (aplicados ao custo de fábrica).
	 *  Supondo que a percentagem do distribuidor seja de 28% e
	 *  os impostos de 45%, escrever um sistema que leia o
	 *  custo de fábrica de um carro e escreva o custo ao consumidor.
	 */
	public static void main(String[] args)
	{
		
		Scanner leia = new Scanner(System.in);
		
		double valorVeiculo =0.0, cFabrica;
		
		System.out.print("Digite o valor de custo de fábrica: ");
		cFabrica = leia.nextDouble();
		
		valorVeiculo = (cFabrica*0.45)+(cFabrica*0.28)+cFabrica;
		
		System.out.println("O custo para o consumidor é de:"+valorVeiculo);
		
		
		
		
		
	}

}
