package aula18;

public class Operario extends Pessoa{
	private double valorProducao, commissao;

	public Operario(String nome, String endereco, String telefone, double valorProducao, double commissao) {
		super(nome, endereco, telefone);
		this.valorProducao = valorProducao;
		this.commissao = commissao;
	}

	public double getValorProducao() {
		return valorProducao;
	}

	public void setValorProducao(double valorProducao) {
		this.valorProducao = valorProducao;
	}

	public double getCommissao() {
		return commissao;
	}

	public void setCommissao(double commissao) {
		this.commissao = commissao;
	}
	
	
	

}
