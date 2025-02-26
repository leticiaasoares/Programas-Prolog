gerar(Num, Num, [Num]).
gerar(Num1, Num2, [Num1|T1]) :- Num1 < Num2, ProxNum is Num1 + 1, gerar(ProxNum, Num2, T1).
