************************************************************************
file with basedata            : cr359_.bas
initial value random generator: 1888435009
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        6       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  17
   3        3          3           6  10  12
   4        3          2           5   6
   5        3          3           8   9  14
   6        3          3           7   9  17
   7        3          2          11  14
   8        3          2          11  12
   9        3          2          15  16
  10        3          3          11  15  17
  11        3          1          13
  12        3          1          16
  13        3          1          16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       9    0    9    8    7
         2     4       2    0    0    6    6
         3     8       0    0    7    4    6
  3      1     3       9    0    0    7    8
         2     9       0    6    0    5    8
         3     9       5    0    0    5    8
  4      1     2       0    9    0    8    5
         2     4       0    7    6    4    4
         3     4      10    0    6    2    4
  5      1     3       0   10    7    8    5
         2     5       9    6    0    7    5
         3    10       6    0    0    4    4
  6      1     3       7    6    0    7    6
         2     5       6    0    6    6    6
         3     9       6    0    0    4    4
  7      1     2       3    6    0    8    6
         2     5       0    0    4    7    6
         3     6       1    0    2    6    5
  8      1     4       0    3    0    5    6
         2     5       6    0    9    4    3
         3    10       0    0    7    4    3
  9      1     7       0    7    0    6    9
         2     8       6    7    0    3    9
         3     9       0    0    4    3    9
 10      1     2       0    9    0    5    7
         2     6       0    9    8    4    5
         3    10       7    8    6    3    3
 11      1     1       9    5    7    5    9
         2     1       8    0    0    7    8
         3     6       8    0    0    2    5
 12      1     4       3    0    8    7    6
         2     6       0    0    5    6    5
         3     8       2    5    3    3    3
 13      1     5       3    0    0    8    6
         2     9       2   10    0    7    6
         3    10       2    0    0    7    6
 14      1     6       8    9   10    3    8
         2     6       9    0    0    5    9
         3     6       9    0    0    6    8
 15      1     3       6    0    9    4    7
         2     5       5    0    0    3    4
         3     6       5    0    0    2    2
 16      1     2       6    0    0    5    2
         2     6       5    0    0    4    2
         3     7       0    0    7    4    2
 17      1     2       0    9    0    9    7
         2     6       4    0    5    7    5
         3    10       0    4    4    6    1
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   25   25   26  108  105
************************************************************************