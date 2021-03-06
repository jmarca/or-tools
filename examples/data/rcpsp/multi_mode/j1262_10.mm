************************************************************************
file with basedata            : md126_.bas
initial value random generator: 1528915529
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  87
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       13       10       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   9
   3        3          3           6   8   9
   4        3          3           5   6   8
   5        3          3          10  12  13
   6        3          2           7  12
   7        3          2          11  13
   8        3          1          10
   9        3          3          10  12  13
  10        3          1          11
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       8   10    8    3
         2     7       7    5    7    2
         3     8       5    1    5    2
  3      1     3       8    5    3    7
         2     7       3    4    2    6
         3     8       1    3    2    6
  4      1     4       4    7    7    5
         2     5       4    7    7    4
         3     6       2    6    7    2
  5      1     5       4    9    6    2
         2     9       4    8    3    1
         3    10       4    3    1    1
  6      1     1      10    9    8    3
         2     6       8    6    8    3
         3     8       4    4    7    2
  7      1     2       8    8   10    7
         2     7       5    5    9    7
         3     8       1    2    7    3
  8      1     1       9    5    8    8
         2     1       8    6    8    7
         3     7       7    4    6    6
  9      1     3       5    9    6    5
         2     5       4    7    3    4
         3     7       4    4    1    1
 10      1     1       9   10    4   10
         2     5       6   10    4    5
         3     7       6    9    1    5
 11      1     2       5    6    7    6
         2     4       2    4    7    4
         3    10       1    2    7    2
 12      1     1       9    4   10    7
         2     2       9    3    7    6
         3     5       9    2    7    3
 13      1     1       8    9   10    3
         2     2       5    6    7    2
         3     3       2    5    7    2
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   18   87   66
************************************************************************
