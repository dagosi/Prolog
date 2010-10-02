%% Knowledge 3
%% Facts, rules, conjuntions, disjuntion and goals.

happy(vincent).
listens2Music(butch).

%% The , means a logical and.
playsAirGuitar(vincent) :- listens2Music(vincent), 
	                   happy(vincent).

%% The code above represents a logical or.
playsAirGuitar(butch)   :- happy(butch);
	                   listens2Music(butch). 