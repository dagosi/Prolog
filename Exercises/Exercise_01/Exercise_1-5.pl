%% Exercise 1.5

%% In shell:
%% 1. wizard(ron).
%% 2. witch(ron).
%% 3. wizard(hermione).
%% 4. witch(hermione).
%% 5. wizard(harry).
%% 6. wizard(Y).
%% 7. witch(Y).

wizard(ron).
wizard(X) :- hasBroom(X),hasWand(X).

hasWand(harry).
quidditchPlayer(harry).
hasBroom(X) :- quidditchPlayer(X).
