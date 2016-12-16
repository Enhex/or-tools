************************************************************************
file with basedata            : cm235_.bas
initial value random generator: 1444485035
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  121
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        4       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          2           5  14
   3        2          3           6  11  12
   4        2          3           7  10  14
   5        2          2          11  12
   6        2          1           8
   7        2          2           9  13
   8        2          3          13  14  17
   9        2          2          11  16
  10        2          2          12  13
  11        2          1          17
  12        2          2          15  17
  13        2          2          15  16
  14        2          2          15  16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       7    0   10    8
         2     6       0    5   10    7
  3      1     4       3    0   10    9
         2     9       2    0    7    8
  4      1     3       0    7    7    9
         2     8       0    2    2    9
  5      1     6       3    0    8    3
         2     8       2    0    8    3
  6      1     5       0    7    4    5
         2     9       7    0    3    3
  7      1     6       9    0    7   10
         2     7       0    7    4   10
  8      1     5       5    0    9    9
         2     8       4    0    7    8
  9      1     4       7    0    8    6
         2     6       7    0    6    5
 10      1     1       6    0    9    2
         2     8       0    1    5    2
 11      1     7       0    1    3    8
         2     9       3    0    2    7
 12      1     3       0    7    7    6
         2     6       0    5    6    5
 13      1     4       0    7    8    6
         2     6       6    0    8    6
 14      1     3       8    0    6    2
         2     7       8    0    5    1
 15      1     6       6    0    6    3
         2     9       0    7    2    2
 16      1     1       0    7    7    8
         2     6       0    6    4    8
 17      1     2       0    8    9    4
         2     9       9    0    6    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   17   93   90
************************************************************************