package aula17;

public class ProdutoEletronico {
	public static boolean ligado;
	public static int tensao;
	
	
	
	public static void ligar () {
		ligado = true;
		System.out.println("O equipamento foi ligado");
		
	}

	public static void desligar () {
		ligado = false;
		System.out.println("O equipamento foi desligado");
	}
}
