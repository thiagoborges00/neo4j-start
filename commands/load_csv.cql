-- utilizado para fazer cargas de dados

load csv from path as row
with row
    merge() | merge()-[]-()
    on create set
    ...



-- call  -> executa procedimentos e avalia subconsultas
e carregamento de dados em lote


call db.schema.visualization()
call db.labels()

-- subqueries
match(t:Team)
call(t){
    match(p:Player)-[r:PLAYS_FOR]->(t)
    collect (p) as players, r
}
return t as team, players, r