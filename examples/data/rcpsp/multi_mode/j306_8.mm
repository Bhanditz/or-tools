************************************************************************
file with basedata            : mf6_.bas
initial value random generator: 2073248969
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  252
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       21        6       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  15  16
   3        3          3           8  12  19
   4        3          3          10  14  25
   5        3          3           6  14  27
   6        3          3           7  13  28
   7        3          3           9  11  21
   8        3          1          13
   9        3          1          10
  10        3          2          20  30
  11        3          1          24
  12        3          1          22
  13        3          3          17  20  24
  14        3          3          17  18  20
  15        3          3          18  22  29
  16        3          3          17  21  28
  17        3          1          26
  18        3          2          26  31
  19        3          1          21
  20        3          1          31
  21        3          3          22  23  24
  22        3          1          30
  23        3          1          25
  24        3          1          26
  25        3          2          29  31
  26        3          1          30
  27        3          1          28
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1      10   10    9    0
         2     4       6    9    0    8
         3     9       3    7    0    3
  3      1     2       7    8    5    0
         2     6       6    8    5    0
         3     9       5    8    4    0
  4      1     6      10    3    0    6
         2     7      10    2    6    0
         3     8      10    1    0    3
  5      1     1       2    8    7    0
         2     2       1    8    4    0
         3     9       1    7    0    2
  6      1     4       7    2    0    6
         2     5       7    2    6    0
         3     9       7    1    4    0
  7      1     1       4    6    0    6
         2     4       4    6   10    0
         3     7       1    5    0    4
  8      1     2       8    2    0   10
         2     6       5    2    9    0
         3    10       2    1    9    0
  9      1     2       7    4    0    6
         2     7       6    4    3    0
         3    10       3    2    1    0
 10      1     5      10    8    8    0
         2     9       8    5    8    0
         3     9       9    3    0    5
 11      1     2       6    9    4    0
         2     4       6    9    0    7
         3     9       5    8    3    0
 12      1     2       8    9    0    9
         2     5       8    8    9    0
         3     9       6    6    0    8
 13      1     3       8    6    0   10
         2     3      10    5    0   10
         3     5       6    4    0    8
 14      1     6       7    5    5    0
         2     7       6    4    4    0
         3     8       5    3    0    3
 15      1     4       7    5    3    0
         2     7       5    4    0    1
         3    10       2    3    2    0
 16      1     4       6   10    0    9
         2     6       6    6    0    5
         3     9       5    6    6    0
 17      1     1       8    6    4    0
         2     2       7    4    0    7
         3     8       3    3    0    6
 18      1     4       5   10    6    0
         2     5       3    5    0    7
         3     8       3    2    0    4
 19      1     2       8    6    0    7
         2     6       6    5    0    5
         3     8       5    5    0    2
 20      1     3       9    8    9    0
         2     5       7    8    9    0
         3     8       5    7    8    0
 21      1     1       7    2    7    0
         2     4       5    2    5    0
         3     8       4    1    0    9
 22      1     2       9    9    0    2
         2     9       8    7    5    0
         3     9       6    4    0    1
 23      1     1       3    6    4    0
         2     6       3    4    0    2
         3    10       1    4    4    0
 24      1     3       4    3    0    4
         2     7       4    2    0    3
         3     7       4    2    4    0
 25      1     4       7    9    7    0
         2     5       7    6    4    0
         3     9       7    4    0    3
 26      1     2       6    8    1    0
         2     4       4    7    1    0
         3    10       4    6    0    5
 27      1     2       6    4    0    5
         2     2       5    4    3    0
         3     9       3    4    0    6
 28      1     1       2    9    4    0
         2     7       2    7    0    2
         3     9       2    7    4    0
 29      1     5       8    5    6    0
         2     6       7    4    6    0
         3     9       2    3    5    0
 30      1     3       7    6    0   10
         2     3       7    6    4    0
         3     7       5    5    3    0
 31      1     1       6    8    6    0
         2     1      10    8    0    8
         3     3       5    4    0    5
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   35   25   53   48
************************************************************************
