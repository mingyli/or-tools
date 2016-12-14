************************************************************************
file with basedata            : cr124_.bas
initial value random generator: 993748317
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        3       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           8
   3        3          3           5   8  11
   4        3          3           6   7  14
   5        3          2           7   9
   6        3          3           9  11  13
   7        3          2          13  15
   8        3          3          12  14  17
   9        3          2          10  12
  10        3          3          15  16  17
  11        3          2          12  16
  12        3          1          15
  13        3          1          17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1      10   10    0
         2     3       9    5    0
         3     9       7    0   10
  3      1     2       2    0    3
         2     6       2    9    0
         3     7       2    6    0
  4      1     6       7    0    8
         2     7       7    4    0
         3     9       1    0    8
  5      1     1       6    0    5
         2     1       6    8    0
         3     5       6    6    0
  6      1     4       7    3    0
         2     8       5    2    0
         3    10       4    2    0
  7      1     2       5    5    0
         2     3       4    5    0
         3     8       1    5    0
  8      1     2       9    0    6
         2     7       6    6    0
         3     8       5    5    0
  9      1     2       7    8    0
         2     4       5    0    7
         3     8       2    0    7
 10      1     2       7    9    0
         2     3       5    0    8
         3     8       4    4    0
 11      1     2       4    0    5
         2     2       4    5    0
         3     9       2    0    7
 12      1     1       4    0    9
         2     6       4    4    0
         3     9       3    0    9
 13      1     3       9    7    0
         2     5       7    6    0
         3     9       3    6    0
 14      1     1       8    0    5
         2     2       7    0    3
         3     6       2    0    3
 15      1     6       9    5    0
         2     6       9    0   10
         3    10       8    0    9
 16      1     3       9    3    0
         2     4       5    3    0
         3     4       4    0    8
 17      1     4       3    7    0
         2     4       4    3    0
         3     6       3    0    6
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   22   73   70
************************************************************************