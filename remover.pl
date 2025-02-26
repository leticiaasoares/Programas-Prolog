remover(_, [], []).
remover(X, [X|L], Listares) :- remover(X, L, Listares).
remover(X, [Y|L], [Y|Res]) :- X\=Y, remover(X, L, Res). 

