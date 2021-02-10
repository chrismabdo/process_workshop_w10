# Requirements
Letter	Value
A, E, I, O, U, L, N, R, S, T	1
D, G	                        2
B, C, M, P	                    3
F, H, V, W, Y	                4
K	                            5
J, X	                        8
Q, Z                            10

# Plan
- Creating a new instance of a scrabble class
- calling a method on that instance 'score'
- This method takes an argument of a string
- Each character in the string is given a numerical value
- that value is added to the player's total.
- That total is returned as an integer.

# Input /Output Table

Input               |       Output
-----------------------------------------
scrabble.score("")  |   0
scrabble.score("a") |   1
scrabble.score("ae")|   2
scrabble.score("aj")|   9
scrabble.score("aaj") | 10
scrabble.score("makers") | 12
-----------------------------------------
