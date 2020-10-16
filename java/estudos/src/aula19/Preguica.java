package aula19;

public class Preguica extends Animal {

	public Preguica(String nome, int idade) {
		super(nome, idade);
		
	}
	
	@Override
	public void emitirSom () {
		System.out.println("uaah!");
	}
	
	public void subirArvore() {
		System.out.println("Escalando a árvore");
	}
}
