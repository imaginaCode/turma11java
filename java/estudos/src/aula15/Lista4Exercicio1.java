package aula15;

public class Lista4Exercicio1 {

	/*
	 * Faça um programa que possua um vetor denominado A que armazene 6 números
	 * inteiros. O programa deve executar os seguintes passos:
	 * (a) Atribua os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7.
	 * (b) Armazene em uma variável inteira (simples) a soma entre os valores das posições A[0], A[1] e
	 * A[5] do vetor e mostre na tela esta soma. 
	 * (c) Modifique o vetor na posição 4, atribuindo a esta posição o valor 100.
	 * (d) Mostre na tela cada valor do vetor A, um em cada linha.
	 * 
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int numeros [] = {1, 0, 5, -2, -5, 7}; //A
		int soma = 0;
		
		soma = numeros[0]+numeros[1]+numeros[5];
		System.out.println("a soma entre os valores das posições A[0], A[1] e A[5] do vetor é :"+soma );
		
		numeros[4] = 100;
		System.out.println("impressão do vetor");
		for (int i =0;i< numeros.length;i++) System.out.printf("[%d] ",numeros[i]);

	}

}
