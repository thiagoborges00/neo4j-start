-- explosao de listas
-- pode ser utilizado juntamente com merge, create ...

unwind[
    {nome:'prost',idade:36, renda:987555},
    {nome:'Layla',idade:24, renda:2000000},
    {nome:'Juliana',idade:39, renda:501232}
] as clientes

create(cli:Cliente{
    nome:clientes.nome,
    idade:clientes.idade,
    renda:clientes.renda,
    created_at: date()
})
return cli

