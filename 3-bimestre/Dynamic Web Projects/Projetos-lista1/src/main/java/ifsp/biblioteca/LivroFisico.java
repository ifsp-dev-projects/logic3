package ifsp.biblioteca;

public class LivroFisico extends Livro {
	private int paginas;
	
	public LivroFisico( String titulo, String autor, int ano, int paginas) {
		super(titulo, autor, ano);
		this.paginas=paginas;
	}
	
	public int getPaginas() {
		return paginas;
	}
}
