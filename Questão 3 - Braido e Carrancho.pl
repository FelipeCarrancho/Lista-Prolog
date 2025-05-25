progenitor(jose, joao).
progenitor(jose, ana).
progenitor(maria, joao).
progenitor(maria, ana).
progenitor(ana, helena).
progenitor(ana, joana).
progenitor(joao, mario).
progenitor(helena, carlos).


sexo(joao, masculino).
sexo(ana, feminino).
sexo(helena, feminino).
sexo(joana, feminino).
sexo(mario, masculino).
sexo(carlos, masculino).

irma(X, Y) :- progenitor(Z, X), progenitor(Z, Y), sexo(X, feminino), X \= Y.
irmao(X, Y) :- progenitor(Z, X), progenitor(Z, Y), sexo(X, masculino), X \= Y.

descendente(X, Y) :- progenitor(Y, X).
mae(X, Y) :- progenitor(X, Y), sexo(X, feminino).
pai(X, Y) :- progenitor(X, Y), sexo(X, masculino).

avo(X, Z) :- progenitor(X, Y), progenitor(Y, Z).
tio(X, Z) :- irmao(X, Y), progenitor(Y, Z).

% Perguntas: a) progenitor(X, Y), b) descendente(joao, jose), c) progenitor(maria, Filho), d) irma(helena, Irma)

% Respostas: a) jose progenitor de joao e ana, maria progenitora de joao e ana, ana progenitora de helena e joana, joao progenitor de mario, helena progenitora de carlos, b) True, c) maria progenitora de joao e ana, d) Joana é irma de helena