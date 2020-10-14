package entidades;

import java.util.ArrayList;
import java.util.Scanner;

public class ObjetosArrayList {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner input = new Scanner(System.in);
	    ArrayList<Alunos> aluno = new ArrayList<Alunos>();
	    int opcao, opcao2;
		
		
		do{
	        System.out.println("0 - Sair\n1 - Adicionar novo aluno\n2 - Mostrar todos os alunos");
	        opcao = input.nextInt();

	        switch(opcao){
	            case 0:

	                break;

	            case 1:

	                System.out.println("Nome do aluno: "); 	                
	                
	                aluno.add(new Alunos());
	                
	                

	                

	            default:
	                System.out.println("Opcão Inválida!");

	                break;
	        }
	    }while(opcao != 0);

	}

}
