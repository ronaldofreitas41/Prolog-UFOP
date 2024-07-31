principal:-open('paises.txt',read,F),
read(F,C1),
read(F,C2),
read(F,C3),
read(F,C4),
close(F),write([C1,C2,C3,C4]),nl.

escreva(R):-open('output.txt',write,Out),
write(Out,R),
close(Out).

soma([H|T],R):-soma(T,S),R is S+H.
soma([],0).