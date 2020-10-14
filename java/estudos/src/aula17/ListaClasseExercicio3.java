package aula17;

public class ListaClasseExercicio3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		ProdutoEletronico pod = new ProdutoEletronico();
		
		pod.tensao = 127;
		
		System.out.println("Tensão é :"+pod.tensao);
		
		pod.ligar();
		
		pod.desligar();

	}

}
