10 INPUT "Enter the number of Fibonacci terms to generate: ", N
20 A = 0
30 B = 1
40 PRINT "Fibonacci Sequence:"
50 PRINT A;
60 FOR i = 2 TO N
70     PRINT ", "; B;
80     C = A + B
90     A = B
100    B = C
110 NEXT i
120 PRINT
130 END
