
match (n)-[l]->(x) return n

match (n)-[l]->(x) return n,l,x

match (p:Pessoa|Actor)-[l]->(x) return p

match (f:Filme) return f

match (p:Person{name:'Firmino'})-[r:ACTED_IN]-(m:Movie)
return p.name,r.roles,m.title