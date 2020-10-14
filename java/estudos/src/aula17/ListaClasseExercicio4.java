package aula17;

public class ListaClasseExercicio4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Funcionario ff = new Funcionario();
		
		ff.nome = "Joaquin";
		ff.setor = "CEO";
		ff.sexo = 'O';
		
		
		ff.getAnoNascimento(1800);
		
		System.out.println("Nome :"+ff.nome);
		System.out.println("Nome :"+ff.setor);
		System.out.println("sexo :"+ff.sexo);
		System.out.println("Idade :"+ff.outIdade());
	}

}
