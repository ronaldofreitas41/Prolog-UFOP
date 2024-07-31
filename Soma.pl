soma([H|T]),R):-Soma(T,S),R is S+H.
soma([],0).