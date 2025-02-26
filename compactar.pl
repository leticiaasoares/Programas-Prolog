compactar([], []).
compactar([X], [[1,X]]).
compactar([X,X|L], [[N,X]|R]) :- compactar([X|L], [[M,X]|R]), N is M + 1.
compactar([X,Y|L], [[1,X]|R]) :- X \= Y, compactar([Y|L], R).

