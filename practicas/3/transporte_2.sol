Problem:    transporte
Rows:       9
Columns:    15
Non-zeros:  45
Status:     OPTIMAL
Objective:  cost = 579 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 cost         B            579                             
     2 suministro[1]
                    NS            38            38             =         < eps
     3 suministro[2]
                    NS            44            44             =             2 
     4 suministro[3]
                    NS            69            69             =             5 
     5 demanda[1]   NS            43            43             =             3 
     6 demanda[2]   NS            29            29             =         < eps
     7 demanda[3]   NS            37            37             =             3 
     8 demanda[4]   NS            14            14             =             4 
     9 demanda[5]   B             28            28             = 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[1,1]       B              8             0            30 
     2 x[1,2]       NL             0             0            30             5 
     3 x[1,3]       NU            30             0            30            -1 
     4 x[1,4]       NL             0             0            30         < eps
     5 x[1,5]       NL             0             0            30             6 
     6 x[2,1]       B              5             0            30 
     7 x[2,2]       B             29             0            30 
     8 x[2,3]       NL             0             0            30             2 
     9 x[2,4]       B             10             0            30 
    10 x[2,5]       NL             0             0            30             1 
    11 x[3,1]       NU            30             0            30            -4 
    12 x[3,2]       NL             0             0            30             1 
    13 x[3,3]       B              7             0            30 
    14 x[3,4]       B              4             0            30 
    15 x[3,5]       B             28             0            30 

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 0.00e+00 on column 0
        max.rel.err = 0.00e+00 on column 0
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
