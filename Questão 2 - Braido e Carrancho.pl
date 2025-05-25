aluno(joao, calculo).
aluno(maria, calculo).
aluno(joel, programacao).
aluno(joel, estrutura).
frequenta(joao, puc).
frequenta(maria, puc).
frequenta(joel, iprj).
professor(carlos, calculo).
professor(ana_paula, estrutura).
professor(pedro, programacao).
funcionario(pedro, iprj).
funcionario(ana_paula, puc).
funcionario(carlos, puc).

aluno_professor(Aluno, Professor) :- aluno(Aluno, Disciplina), professor(Professor, Disciplina).

associados(Pessoa, Universidade) :- (aluno(Pessoa, _); professor(Pessoa, _)), frequenta(Pessoa, Universidade); funcionario(Pessoa, Universidade).

% Perguntas: a) aluno_professor(X, carlos), b) associados(Pessoa, X), c) associados(Pessoa, iprj)

% Respostas: a) joao e maria, b) joao na puc, maria na puc, joel no iprj, pedro no iprj, ana_paula na puc e carlos na puc, c) joel e pedro









9

