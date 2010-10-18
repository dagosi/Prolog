%% Excercise 2.2
%% We are working with the following knowlodge base:

house_elf(dobby).
witch(hermione).
witch('McGonagall').
witch(rita_skeeter).
magic(X) :- house_elf(X).
%%magic(X) :- wizard(X).
magic(X) :- witch(X).

%% Which of the following queries are satisfaied?. Where relevant, give all the
%% the variable instatiations that lead to success.

%% ?- magic(house_elf).
%% ?- wizard(harry).
%% ?- magic(wizard).
%% ?- magic('McGonagall').
%% ?- magic(Hermione).

%% Draw the search tree for the query magic(Hermione).

  %%           	    +----------------+
  %% 		    | magic(Hermione)|
  %% 		    +----------------+
  %%     Hermione = X1 /     	\      Hermione = X1
  %%    	      /	     	 \
  %%                 /	     	  \
  %%      +--------------+	       +--------------+
  %%      | house_elf(X1)|	       | witch(X1)    |
  %%      +--------------+	       +--------------+
  %%             |			    /	|    --
  %% X1 = dobby  |             X1 =Hermione/	|      \---    X1 = rita_seeker
  %%             |	       		  / 	|    	   \--
  %%             |                       /  	|    	      \---
  %%   +-----------------+	        /   	|    	       	  \---
  %%   + house_elf(dobby)|             /        |X1 = 'McGonagall'    \--
  %%   +-----------------+            /         |                        \---
  %% 	    |	                     /          |                            \-
  %% 	    |	    +---------------+ +-------------------+ +-------------------+
  %% 	   +--+	    |witch(Hermione)| |witch('McGonagall')| |witch(rita_seeker) |
  %% 	   |  |	    +---------------+-+-------------------+ +-------------------+
  %% 	   +--+		    |		      +                      |
  %% 			    |		      |	                     |
  %%      	      	  +---+	       	    +-+--+     	           +-+--+
  %%   	                  |   |		    |    |		   |    |
  %%      	          +---+		    +----+		   +----+


