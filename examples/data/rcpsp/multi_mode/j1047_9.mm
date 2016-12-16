************************************************************************
file with basedata            : mm47_.bas
initial value random generator: 889770299
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  77
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       11        4       11
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          11
   3        3          1           8
   4        3          2           5   8
   5        3          3           6   7  10
   6        3          1           9
   7        3          2           9  11
   8        3          2           9  11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       5    6    2    6
         2     2       6    4    2    7
         3     5       5    3    1    2
  3      1     2       8    3    6    8
         2     5       5    3    4    7
         3     7       3    2    2    5
  4      1     2       3    3    9    6
         2     5       1    1    8    3
         3     5       3    2    8    2
  5      1     4       6    9    7    6
         2     7       4    6    6    1
         3     7       4    4    5    4
  6      1     2       6    9    6    7
         2     2       6    6    7    6
         3    10       5    4    5    2
  7      1     2       7    9    6    7
         2     7       4    9    5    7
         3     9       2    8    4    6
  8      1     6       6    7    6    8
         2     7       5    6    6    7
         3     7       3    7    6    7
  9      1     3       7    8    8    9
         2     6       7    5    5    8
         3     8       5    2    1    7
 10      1     2       6    8    5    6
         2     3       6    6    4    5
         3    10       6    4    2    4
 11      1     1       6    7    6    3
         2     6       4    5    6    2
         3     9       4    3    3    1
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   21   55   58
************************************************************************