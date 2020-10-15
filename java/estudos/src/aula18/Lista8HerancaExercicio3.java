package aula18;

public class Lista8HerancaExercicio3 {
	
	public static void main (String args[]) {
		Empregado em1 = new Empregado("Bruno","Rua Catatau","99999666",555,1054,10);
		
		System.out.println("Nome : "+em1.getNome());
		System.out.println("Endreço : "+em1.getEndereco());
		System.out.println("Telefone : "+em1.getTelefone());
		System.out.println("Cod Setor : "+em1.getCodigoSetor());
		System.out.println("Salario Bruto : "+em1.getSalarioBase());
		System.out.printf("Imposto : %.2f%% \n ",(em1.getImposto()*100));
		System.out.println("Salario Liquido : "+em1.calcularSalario());
		
		em1.setNome("marcos");
		em1.setEndereco("Av. Tornado");
		em1.setTelefone("39996669");
		em1.setImposto(15);
		em1.setCodigoSetor(50);
		em1.setSalarioBase(5000);
		
		System.out.println("Nome : "+em1.getNome());
		System.out.println("Endreço : "+em1.getEndereco());
		System.out.println("Telefone : "+em1.getTelefone());
		System.out.println("Cod Setor : "+em1.getCodigoSetor());
		System.out.println("Salario Bruto : "+em1.getSalarioBase());
		System.out.printf("imposto : %.2f%% \n",(em1.getImposto()*100));
		System.out.println("Salario Liquido : "+em1.calcularSalario());
		
	}

}
