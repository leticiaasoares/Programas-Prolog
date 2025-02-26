reverteraux([], R, R).
reverteraux([X|L1], R, L2) :- reverteraux(L1, [X|R], L2).

reverter(L1, L2) :- reverteraux(L1, [], L2).
