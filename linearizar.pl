concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).

linearizar([], []).
linearizar([H|T1], Result) :- linearizar(T1, T1Result), concatenar(H, T1Result, Result).
