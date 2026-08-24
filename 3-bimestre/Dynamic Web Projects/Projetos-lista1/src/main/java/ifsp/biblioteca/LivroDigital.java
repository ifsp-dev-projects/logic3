package ifsp.biblioteca;

public class LivroDigital extends Livro{
	private double tamanhoMB;
	
	public LivroDigital(String titulo, String autor, int ano, double tamanhoMB) {
		super(titulo, autor, ano);
		this.tamanhoMB = tamanhoMB;
	}
	
	public double getTamanhoMb() {
		return tamanhoMB;
	}
}
