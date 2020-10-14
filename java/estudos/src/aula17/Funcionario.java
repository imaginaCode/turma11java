package aula17;

import java.util.Calendar;

public class Funcionario {
	public static String nome,setor;
	public static char sexo;
	private static int anoNascimento,idade;
	static Calendar cal = Calendar.getInstance();
	
	public static void getAnoNascimento (int ano) {
		anoNascimento = ano;
		idade = cal.get(Calendar.YEAR)-anoNascimento;
	}
	
	public static int outIdade () {
		return idade;
	}

}
