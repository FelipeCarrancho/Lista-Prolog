passaro(joao).
pessoa(joao).
peixe(pedro).
minhoca(maria).
nome(gato, chuckNorris).

gosta(passaro, minhoca).
gosta(gato, peixe).
gosta(gato, passaro).
gosta(gato, pessoas).

gato(chuckNorris).

amigo(gato, X) :- gosta(gato, X).
amigo(X, gato) :- gosta(gato, X).

comida(peixe).
comida(passaro).
comida(pessoa).

come(gato, X) :- gosta(gato, X), comida(X).
come(chuckNorris, passaro) :- gosta(gato, passaro), comida(passaro).

% Perguntas: a) come(chuckNoris,pessoa), b) come(chuckNoris,passaro) , c) amigo(gato,X)

% Respostas: a) false, b) true, c) peixe, passaro, pessoas