%% Exercise 1.4

%% Represents the following in Prolog:
%% 1. Butch is a killer.
%% 2. Mia and Marsellus are married.
%% 3. Zed is dead.
%% 4. Marcellus kills everyone who gives Mia a footmassage.
%% 5. Mia loves everyone who is a good dancer.
%% 6. Jule eats anything that is nutritious or tasty.

%% 1.
killer(butch).

%% 2.
married(mia,marsellus).

%% 3.
dead(zed).

%% 4.
kill(marsellus,X) :- footmassage(X,mia).

%% 5.
loves(mia,X) :- goodDancer(X).

%% 6.
eats(jules,X) :- nutritious(X) ; tasty(X). 
