package aula13;

public class BubbleSort {
	public void ordenar(int[] v) {
	    // for utilizado para controlar a quantidade de vezes que o vetor ser� ordenado.
	    for(int i = 0; i < v.length - 1; i++) {
	      // for utilizado para ordenar o vetor.
	      for(int j = 0; j < v.length - 1 - i; j++) {
	        /* Se o valor da posi��o atual do vetor for maior que o proximo valor,
	          ent�o troca os valores de lugar no vetor. */
	        if(v[j] > v[j + 1]) {
	          int aux = v[j];
	          v[j] = v[j + 1];
	          v[j + 1] = aux;
	        }
	      }
	    }
	}

}
