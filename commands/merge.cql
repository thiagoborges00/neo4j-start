 -- o merge faz uma avaliacao se o dado a ser adicionado já existe
na base, e uma outra avaliacao depois que encontra , atualiza ou
cria atributos


merge(a:Actor{name:'Pamela Shultz', cpf:'12456777870})
on create set
    a.scenes = 4
    a.created_at, a.updated_at = date()
on match set
    a.scenes += 1
    a.updated_at = date()
return a


