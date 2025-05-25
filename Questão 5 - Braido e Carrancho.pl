livro(os_maia).
autor(os_maia, eca_de_queiroz).
nacionalidade(eca_de_queiroz, portugues).
tipo(os_maia, romance).
escreveu(eca_de_queiroz, os_maia).

autores_portugueses_romances(Autor) :-autor(Livro, Autor), nacionalidade(Autor, portugues), tipo(Livro, romance).

% Perguntas: a) escreveu(Autor, os_maia), b) autores_portugueses_romances(Autor).

% Respostas: a) Eça de queiroz escreveu "Os Maias", b) Eça de queiroz é um autor portugues que escreve romances