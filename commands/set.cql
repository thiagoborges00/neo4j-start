
-- utilizado para fazer alteracoes no noo ou relacionamento
(propriedades ou labels)

a clausula remove faz a delecao das propriedades ou labels

-- encontra um registro e faz a atualizacao
match(p:Pessoa{nome:'Joao'})
set p.profissao = 'Jornalista'
return p;


-- cria um  novo label para o noo
match(p:Pessoa{nome:'Joao'})
set p:hobbies = 'Animes'
return p;


-- remove um  label para o noo
match(p:Pessoa{nome:'Joao'})
remove p:hobbies = 'Animes'
return p;
