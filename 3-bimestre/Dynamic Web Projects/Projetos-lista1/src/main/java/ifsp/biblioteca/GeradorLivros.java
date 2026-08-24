package ifsp.biblioteca;

import java.util.ArrayList;

public class GeradorLivros {
	public static ArrayList<Livro> gerarLivros(){
		ArrayList<Livro> livros = new ArrayList<>();
		
		livros.add(new LivroDigital(
			"Diario de um Banana",
			"Rodrick",
			2010,
			2
		));
		
		livros.add(new LivroDigital(
				"Clube da Luta",
				"Chuck Palahniux",
				1996,
				3
		));
		
		livros.add(new LivroDigital(
				"Insurgente",
				"Veronica Roth",
				2012,
				6
		));
		
		livros.add(new LivroDigital(
				"Convergente",
				"Veronica Roth",
				2013,
				4
		));
		
		livros.add(new LivroDigital(
				"Divergente",
				"Veronica Roth",
				2011,
				4
		));
		
		livros.add(new LivroFisico(
				"Anne de Green Gables",
				"Lucy Maud Montgomery",
				1905,
				350
		));
		
		livros.add(new LivroFisico(
				"Heartstopper",
				"Alice Oseman",
				2021,
				288
		));
		
		livros.add(new LivroFisico(
				"Por Lugares Incríveis",
				"Jennifer Niven",
				2015,
				336
		));
		
		return livros;
	}
}
