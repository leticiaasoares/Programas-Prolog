soma_lista([], 0).
soma_lista([H|T1], Sum) :- soma_lista(T1, SumResto), Sum is H + SumResto.

medio(Lista, Media) :- soma_lista(Lista, Soma), length_lista(Lista, Tamanho), Media is Soma / Tamanho.

length_lista([], 0).
length_lista([_|T1], Length) :- length_lista(T1, LengthResto), Length is LengthResto + 1.
