package aula19;

import java.util.ArrayList;
import java.util.List;

public class Lista9_Exercicio3 {

	public static void main(String[] args) {
		
		List<Item> estoque = new ArrayList();
		
		estoque.add(new Item ("bola redonda",9));
		estoque.add(new Item ("bola quadrada",4));
		estoque.add(new Item ("bola Triangular",3));
		
		for (Item i : estoque)
		{
			System.out.printf("Nome produto: %s\t quantidade:%d\t index %d\n",i.getNome(),i.getQuantidade(),estoque.indexOf(i));
		}
		
		estoque.get(1).setNome("Bola Quad   ");
		estoque.get(0).setQuantidade(8);
		estoque.remove(2);
		System.out.println();
		System.out.println();
		
		for (Item i : estoque)
		{
			System.out.printf("Nome produto: %s\t quantidade:%d\t index %d\n",i.getNome(),i.getQuantidade(),estoque.indexOf(i));
		}
	}

}
