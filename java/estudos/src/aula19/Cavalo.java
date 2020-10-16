package aula19;

public class Cavalo extends Animal {

	public Cavalo(String nome, int idade) {
		super(nome, idade);
		
	}
	
	@Override
	public void emitirSom () {
		System.out.println("hiin in in hinir ");
	}
	
	public void correr () {
		System.out.println("correndo");
	}

}
