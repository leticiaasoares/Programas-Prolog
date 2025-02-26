incrementar([], []).
incrementar([X|L], [NovoX|R]) :- NovoX is X+1, incrementar(L, R).
