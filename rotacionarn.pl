concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).

rotacionarn(0, L, L).
rotacionarn(N, [X|Lista], R) :- concatenar(Lista, [X], ListaNova), NovoN is N-1, rotacionarn(NovoN, ListaNova, R).

