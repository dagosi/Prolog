%% Eating
%% And knowledge with recursion.

is_digesting(X,Y) :- just_ate(X,Y).
is_digesting(X,Y) :-
	just_ate(X,Z),
	is_digesting(Z,Y).

just_ate(mosquito,blood(jhon)).
just_ate(frog,mosquito).
just_ate(stork,frog).
