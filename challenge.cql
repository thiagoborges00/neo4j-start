
merge(u1:User{name:'Virgil'})
merge(u2:User{name:'Cibelle'})
merge(u3:User{name:'Zoe'})
merge(u4:User{name:'Pabliuchenko'})
merge(u5:User{name:'King Bear'})
merge(u6:User{name:'Salatiel'})
merge(u7:User{name:'Thaís'})
merge(u8:User{name:'Saitama'})
merge(u9:User{name:'Makino'})
merge(u10:User{name:'Al Maggir'})

merge(f1:Movie{title:'the last of us'})
merge(f2:Movie{title:'O alto da compadecida'})
merge(f3:Movie{title:'War games'})
merge(f4:Movie{title:'Aquamen'})
merge(f5:Movie{title:'Nefarious'})

merge(s1:Serie{title:'Westworld'})
merge(s2:Serie{title:'Revenge'})
merge(s3:Serie{title:'The mentalist'})
merge(s4:Serie{title:'Supernatural'})
merge(s5:Serie{title:'Kubanacan'})
merge(s6:Serie{title:'The mandalorian'})
merge(s7:Serie{title:'One Piece'})
merge(s8:Serie{title:''})

merge(d1:Director{name:'Christopher Nolan'})
merge(d2:Director{name:'David Fincher'})
merge(d3:Director{name:'Lana Wachowski'})
merge(d4:Director{name:'Luca Guadagnino'})
merge(d5:Director{name:'Ava DuVernay'})

merge(a1:Actor{name:'Denzel Washington'})
merge(a2:Actor{name:'Jim Carrey'})
merge(a3:Actor{name:'Marcello Mastroianni'})
merge(a4:Actor{name:'Franco Nero'})
merge(a5:Actor{name:'Jennifer Connelly'})
merge(a6:Actor{name:'Evan Rachel Wood'})
merge(a7:Actor{name:'Morena Baccarin'})
merge(a8:Actor{name:'Jason Statham'})
merge(a9:Actor{name:'Asli Enver'})
merge(a10:Actor{name:'Natalie Portman'})

merge(g1:Genre{name:'Drama'})
merge(g2:Genre{name:'Romance'})
merge(g3:Genre{name:'Comedy'})
merge(g4:Genre{name:'Suspense'})
merge(g5:Genre{name:'Action'})
merge(g6:Genre{name:'Adventure'})
merge(g7:Genre{name:'Horror'})

merge(u1)-[:WATCHED{rating:8.8}]->(f5);
merge(u10)-[:WATCHED{rating:7.1}]->(s2); 
merge(u9)-[:WATCHED{rating:6.9}]->(f3);
merge(u8)-[:WATCHED{rating:8.3}]->(s1);

merge(a7)-[:ACTED_IN]->(s5)
merge(a4)-[:ACTED_IN]->(s6)
merge(a1)-[:ACTED_IN]->(f1)
merge(a6)-[:ACTED_IN]->(s1)
merge(a9)-[:ACTED_IN]->(f4)

merge(d1)-[:DIRECTED]->(f2)
merge(d5)-[:DIRECTED]->(f5)
merge(d3)-[:DIRECTED]->(f3)
merge(d2)-[:DIRECTED]->(f1)

merge(s3)-[:IN_GENRE]->(g1)
merge(f5)-[:IN_GENRE]->(g4)
merge(f4)-[:IN_GENRE]->(g5)
merge(f1)-[:IN_GENRE]->(g7)
