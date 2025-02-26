max(X, Y, X) :- X >= Y.
max(X, Y, Y) :- X < Y.

maior([X], X).
maior([H|L1], Max) :- maior(L1, MaxResto), max(H, MaxResto, Max).