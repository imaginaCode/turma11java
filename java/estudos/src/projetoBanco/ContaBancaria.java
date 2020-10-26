package projetoBanco;

public abstract class ContaBancaria {
	private int numero;
	private double saldo;
	
	public ContaBancaria(int numero, double saldo) {
		super();
		this.numero = numero;
		this.saldo = saldo;
	}
	
	public void emiteExtrato() {
		System.out.println();
		System.out.printf("Conta :%d \nSaldo : %.2f",this.numero,this.saldo);
		System.out.println();
		
	}
	
	public double credite (double valor) {
		saldo += valor;
		return saldo;
	}
	public double debite (double valor) {
		if(valor>=saldo) {
			saldo -= valor;
		} else {
			System.out.println("Valor inferior ao saldo");
		}
		return saldo;
	}
	

}
