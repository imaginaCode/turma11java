package aula17;

public class ListaClasseExercicio1 {
	
	public static void main (String[] args) {
		
		Cliente c1 = new Cliente();
		
		c1.getNome("JOel");
		c1.addMoney(500);
		
		System.out.println("nome :"+c1.outNome());
		
		System.out.println("carteira : "+c1.outCarteira());
		
		c1.deductMoney(200);
		
		System.out.println("carteira menos 200: "+c1.outCarteira());		
		
	}

}
