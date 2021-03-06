************************************************************************
file with basedata            : cn358_.bas
initial value random generator: 93477979
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        7       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8   9
   3        3          3          10  11  17
   4        3          3           5   6   9
   5        3          3           7  13  16
   6        3          3           7   8  11
   7        3          2          10  12
   8        3          2          14  15
   9        3          2          14  16
  10        3          1          15
  11        3          2          15  16
  12        3          1          17
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     2       0    9    2    3   10
         2     8       4    0    2    3   10
         3     9       0    7    2    3    9
  3      1     1       0    8    7    8    8
         2     2       7    0    6    7    7
         3     8       0    7    1    3    7
  4      1     1       2    0    6    7    8
         2     6       2    0    5    6    6
         3     9       0    1    3    6    1
  5      1     2       8    0    6    9    9
         2     2       9    0    6   10    7
         3     3       7    0    6    6    4
  6      1     2       0    3    8    8    8
         2     3       8    0    7    7    7
         3     9       0    1    5    6    5
  7      1     1       0   10    9    7    2
         2     2       0    6    8    6    1
         3     7       0    5    6    5    1
  8      1     4       0    5    8    9    7
         2     5       0    5    8    7    7
         3     9      10    0    7    2    6
  9      1     1       3    0   10    5    8
         2     6       2    0    9    3    5
         3     8       0    8    6    1    3
 10      1     1       7    0    8    9    6
         2     6       4    0    8    9    4
         3     8       0    5    7    8    1
 11      1     5       5    0    7    7    6
         2     7       0    6    7    7    6
         3    10       0    4    5    4    5
 12      1     3      10    0    8    8    8
         2     4      10    0    7    7    7
         3     6       9    0    7    6    5
 13      1     6       7    0    5    6    7
         2     9       7    0    4    6    5
         3     9       0    4    2    6    6
 14      1     6       7    0    8    6    9
         2     6       7    0    7   10    6
         3     8       6    0    5    1    5
 15      1     6       0    5    8    7    5
         2     8       0    4    8    6    4
         3    10      10    0    8    5    4
 16      1     2       0    6    6    3    5
         2     6       0    5    4    3    5
         3     7       0    5    3    1    2
 17      1     6       3    0   10    8    4
         2     7       3    0    6    4    4
         3     7       3    0    3    6    3
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   22   19  116  115  110
************************************************************************
