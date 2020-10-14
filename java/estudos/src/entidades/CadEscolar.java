package entidades;
import java.util.Scanner;
public class CadEscolar {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		Professores professor1 = new Professores();
		Professores professor2 = new Professores();
		Professores professor3 = new Professores();
		int x = 0;
		
		do {
			
			if(x == 0) {
				System.out.printf("Digite o nome do %d professor" , x+1);
				professor1.nomeProf = leia.next();
				System.out.printf("Digite a materia do %d %s",x+1,professor1.nomeProf);
				professor1.materiaProf = leia.next();
				System.out.printf("Digite a idade do %s",professor1.nomeProf);
				professor1.idadeProf = leia.nextInt();
				System.out.printf("Digite o sexo do %s",professor1.nomeProf);
				professor1.sexo = leia.next().toUpperCase().charAt(0);
			
			}
			else if(x == 1) {
				System.out.printf("Digite o nome do %d professor" , x+1);
				professor2.nomeProf = leia.next();
				System.out.printf("Digite a materia do %d %s",x+1,professor2.nomeProf);
				professor2.materiaProf = leia.next();
				System.out.printf("Digite a idade do %s",professor2.nomeProf);
				professor2.idadeProf = leia.nextInt();
				System.out.printf("Digite o sexo do %s",professor2.nomeProf);
				professor2.sexo = leia.next().toUpperCase().charAt(0);
			}else {
				System.out.printf("Digite o nome do %d professor" , x+1);
				professor3.nomeProf = leia.next();
				System.out.printf("Digite a materia do %d %s",x+1,professor3.nomeProf);
				professor3.materiaProf = leia.next();
				System.out.printf("Digite a idade do %s",professor3.nomeProf);
				professor3.idadeProf = leia.nextInt();
				System.out.printf("Digite o sexo do %s",professor3.nomeProf);
				professor3.sexo = leia.next().toUpperCase().charAt(0);
			}
			
			
		x++;
		}while(x < 3);
			
leia.close();
	}
}