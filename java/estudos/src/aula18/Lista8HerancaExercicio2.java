package aula18;

import java.util.Scanner;

public class Lista8HerancaExercicio2 {
	
	public static void main (String args[]) {
		
		
		
		Fornecedor f1 = new Fornecedor("Bruno","Rua Catatau","99999666",5000,1000);
		
		System.out.println("Nome : "+f1.getNome());
		System.out.println("Endreço : "+f1.getEndereco());
		System.out.println("Telefone : "+f1.getTelefone());
		System.out.println("Saldo : "+f1.obterSaldo());
		
		f1.setNome("marcos");
		f1.setEndereco("Av. Tornado");
		f1.setTelefone("39996669");
		f1.setValorCredito(8000);
		f1.setValorDivida(50);
		
		System.out.println("Nome : "+f1.getNome());
		System.out.println("Endreço : "+f1.getEndereco());
		System.out.println("Telefone : "+f1.getTelefone());
		System.out.println("Saldo : "+f1.obterSaldo());
		
		
	}

}
