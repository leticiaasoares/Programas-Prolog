concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).

adjacente(X, Y, [X, Y | Z]).
adjacente(X, Y, [A, B | Z]) :- concatenar([B], Z, L), adjacente(X, Y, L). 
