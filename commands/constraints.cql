-- regras e ou limitacoes que limitam valores ou comportamentos de dados no sistema

uniqueness
exixtence 
type
key

-- exemplo de unicidade
create constraint name_asdasd
if not exists
for(p:Pais)
require p.codigo_pais
is unique;


show constraints