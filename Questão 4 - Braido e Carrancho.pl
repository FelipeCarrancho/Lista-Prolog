cargo(tecnico, rogerio).
cargo(tecnico, ivone).
cargo(engenheiro, daniel).
cargo(engenheiro, isabel).
cargo(engenheiro, oscar).
cargo(engenheiro, tomas).
cargo(engenheiro, ana).
cargo(supervisor, luis).
cargo(supervisor_chefe, sonia).
cargo(secretaria_exec, laura).
cargo(diretor, santiago).
chefiado_por(tecnico, engenheiro).
chefiado_por(engenheiro, supervisor).
chefiado_por(analista, supervisor).
chefiado_por(supervisor, supervisor_chefe).
chefiado_por(supervisor_chefe, diretor).
chefiado_por(secretaria_exec, diretor).

% a)Quem é chefiado pelos técnicos e quem são os chefes dessas pessoas?

% b)Quem é chefiado pelos técnicos e qual o cargo da ivone?

% c)Quem tem o cargo de supervisor?

% d)Quem tem algum cargo (J, P), e esse cargo é chefiado pelo supervisor chefe ou é chefiado por um supervisor?

% e)Quem é chefiado pelo diretor e não possui o cargo de Carolina?