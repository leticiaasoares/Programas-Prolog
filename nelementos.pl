nelementos([], 0).
nelementos([_|L1], X) :- nelementos(L1,Y), X is Y+1.
