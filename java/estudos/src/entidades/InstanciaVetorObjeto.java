package entidades;

import java.util.Scanner;

public class InstanciaVetorObjeto {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia = new Scanner (System.in);
		
		
		Alunos[] aluno =  new Alunos[2];
		
		
		for (int x = 0;x < aluno.length;x++) {
			aluno[x] = new Alunos();
			System.out.printf("Digite o nome do %d Aluno :" , x+1);
			aluno[x].nome = leia.next();
			System.out.printf("Digite o curso do %d %s :",x+1,aluno[x].nome);
			aluno[x].curso = leia.next();
			System.out.printf("Digite a Nota do %d %s :",x+1,aluno[x].nome);
			aluno[x].notaGeral = leia.nextDouble();
			System.out.printf("Digite o ano de nascimento do %s :",aluno[x].nome);
			aluno[x].anoNasc = leia.nextInt();
			System.out.printf("Digite o sexo do %s :",aluno[x].nome);
			aluno[x].sexo = leia.next().toUpperCase().charAt(0);
		}	
		
		System.out.println("**************************************");
		for (int x = 0;x < aluno.length;x++) {
			
			System.out.println("Aluno : "+(x+1));
			System.out.println("Nome : "+aluno[x].nome);
			System.out.println("Curso : "+aluno[x].curso);
			System.out.println("Ano de Nascimento : "+aluno[x].anoNasc);
			System.out.println("Nota : "+aluno[x].notaGeral);
			System.out.println("sexo : "+aluno[x].sexo);
			System.out.println("**************************************");
			
		}
		

	}

}
