%% Successor

numeral(0).
numeral(succ(X)) :- numeral(X).

%% Type:
%% ?- numeral(X).