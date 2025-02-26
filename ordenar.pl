menor_ou_igual(_, []).
menor_ou_igual(X, [Y|T1]) :- X =< Y, menor_ou_igual(X, T1).

inserir(X, [], [X]).
inserir(X, [Y|T1], [X,Y|T1]) :- X =< Y.
inserir(X, [Y|T1], [Y|Resto]) :- X > Y, inserir(X, T1, Resto).

ordenar([], []).
ordenar([H|T1], Ordenado) :- ordenar(T1, OrdenadoT1), inserir(H, OrdenadoT1, Ordenado).