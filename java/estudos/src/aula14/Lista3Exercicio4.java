package aula14;

import java.util.Random;
import java.util.Scanner;

public class Lista3Exercicio4 {
	/*
	 * Uma empresa desenvolveu uma pesquisa para saber as 
	 * características psicológicas dos indivíduos de uma região.
	 * Para tanto, a cada uma das pessoas era perguntado:
	 * idade, sexo (1-feminino / 2-masculino / 3-Outros),
	 * e as opções (1, se a pessoa era calma;
	 * 2, se a pessoa era nervosa 
	 * e 3, se a pessoa era agressiva).
	 * Pede-se para elaborar um sistema que permita ler os dados de 150 pessoas,
	 * calcule e mostre: (WHILE)
		o número de pessoas calmas; 
		o número de mulheres nervosas; 
		o número de homens agressivos; 
		o número de outros calmos;
		o número de pessoas nervosas com mais de 40 anos; 
		o número de pessoas calmas com menos de 18 anos.

	 */

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		Random gerador = new Random(); // utilizar para gerar dados aleatorios para test
		
		final short LIMITE = 150; //define o numero de pesquisas a ser realizada
		int contador = 1,sexo, opc,idade,calma[],nervosas[],agressivos[],mais40Nervos = 0,menos18Calm = 0;
		calma = new int [3];
		nervosas = new int [3];
		agressivos = new int [3];
		
		
		while (true) {
			if (contador>1) System.out.println("------ porxima pesquisa ------");
			System.out.printf("Digite a idade da %dº pessoa :",contador);
			idade = leia.nextInt();
			//idade = gerador.nextInt(50)+10;
			//System.out.println(idade);
			System.out.printf("Digite o sexo da %dº pessoa 1-feminino / 2-masculino / 3-Outros :",contador);
			sexo = leia.nextInt();
			//sexo = gerador.nextInt(3)+1;
			//System.out.println(sexo);
			System.out.printf("Digite a opção da %dº pessoa, 1-calmo / 2-nervosa / 3-agressiva :",contador);
			opc = leia.nextInt();
			//opc = gerador.nextInt(3)+1;
			//System.out.println(opc);
		
			
			if(opc == 1 && sexo ==1) calma[0]++;
			if(opc == 1 && sexo ==2) calma[1]++;
			if(opc == 1 && sexo ==3) calma[2]++;
			
			if(opc == 2 && sexo ==1) nervosas[0]++;
			if(opc == 2 && sexo ==2) nervosas[1]++;
			if(opc == 2 && sexo ==3) nervosas[2]++;
			
			if(opc == 3 && sexo ==1) agressivos[0]++;
			if(opc == 3 && sexo ==2) agressivos[1]++;
			if(opc == 3 && sexo ==3) agressivos[2]++;
			
			if(opc == 2 && idade >40)mais40Nervos++;
			if(opc == 1 && idade <18)menos18Calm++;
			
			contador++;
			if(contador >LIMITE) break;
			
		}
		
		System.out.println("\nSaida dos dados computados");
		System.out.printf("O número de pessoas calmas é :%d \n",(calma[0]+calma[1]+calma[2]));
		System.out.printf("O número de mulheres nervosas é :%d \n",nervosas[0]);
		System.out.printf("O número de homens agressivos é :%d \n",agressivos[1]);
		System.out.printf("O número de outros calmos é :%d \n",calma[2]);
		System.out.printf("O número de pessoas nervosas com mais de 40 anos é :%d \n",mais40Nervos);
		System.out.printf("O número de pessoas calmas com menos de 18 anos é :%d \n",menos18Calm);
		System.out.println("fim do programa");

	}

}
