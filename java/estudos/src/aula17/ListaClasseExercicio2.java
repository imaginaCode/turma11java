package aula17;

public class ListaClasseExercicio2 {
	
	
	
	public static void main (String[] args) {
		Aviao av = new Aviao();
		
		av.nome = "Jumbo";
		av.cor = "azul";
		av.numeroAsas = 3;
		av.velocidade = 800;
		
		
		
		System.out.println("nome :"+av.nome );
		System.out.println("Cor :"+av.cor );
		System.out.println("Numero de Asas :"+av.numeroAsas );
		System.out.println("Velocidade Atual :"+av.velocidade );
		
		av.moverParaFrente();
		
		System.out.println("O avião está "+av.estado);

		av.moverParaSubir();
		
		System.out.println("O avião está "+av.estado);
		
		av.moverVirarDireita();
		
		System.out.println("O avião está "+av.estado);
		

		av.moverVirarEsquerda();
		
		System.out.println("O avião está "+av.estado);

		av.moverParaDescer();
		
		System.out.println("O avião está "+av.estado);
		
	}
	
	
	

}
