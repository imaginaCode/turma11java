package aula17;

public class Cliente {
	private static String nome;
	private static double carteira;
	
	
	public  void getNome (String nome) {
		
		this.nome = nome;
		
	}
	
	public static String outNome () {
		return nome;
	}
	
	public  void addMoney (double valor) {
		
		this.carteira += valor;
		
	}
	
	public static double outCarteira() {
		return carteira;
	}
	
public  void deductMoney (double valor) {
		
		this.carteira -= valor;
		
	}

}
