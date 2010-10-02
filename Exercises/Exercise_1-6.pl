%% My own example.
%% This code describe the transitivity of arguments.

better(2,1).
better(3,2).
high(X,Z) :- better(X,Y) , better(Y,Z).


%% Three parents.

son(daniel,eddier,laura).
daughter(ale,eddier,laura).
married(eddier,laura).

child(X,Y,Z) :- married(Y,Z) , (son(X,eddier,laura) ; daughter(X,eddier,laura)).