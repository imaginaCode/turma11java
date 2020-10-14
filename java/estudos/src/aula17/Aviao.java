package aula17;

public class Aviao {
	public static String nome;
	public static String cor;
	public static int numeroAsas;
	public static int velocidade;
	public static String estado;
	
	
	
	public static void moverParaFrente() {
		estado = "EmFrente e Avante";
		
	}
	public static void moverVirarDireita() {
		estado = "Virando a Direita e Avante";
		
	}
	public static void moverVirarEsquerda() {
		estado = "Virando a Esquerda e Avante";
		
	}
	public static void moverParaSubir() {
		estado = "Para o Infinito e Além";
		
	}
	public static void moverParaDescer() {
		estado = "Descer e Avante";
		
	}

}
