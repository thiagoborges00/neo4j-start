-- apaga noos os relacionamentos , muda a estrutura do grafo

match(p:Pessoa{nome:'Joao'})-[r:CONHECE]-()
delete p, r

match (p:Pessoa)
detach delete p

// -- apaga todas as pessoas e relacionamentos