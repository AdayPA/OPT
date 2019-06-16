Problem:    transporte
Rows:       9
Columns:    15
Non-zeros:  45
Status:     OPTIMAL
Objective:  cost = 522 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 cost         B            522                             
     2 suministro[1]
                    NS            38            38             =             1 
     3 suministro[2]
                    NS            44            44             =             3 
     4 suministro[3]
                    NS            69            69             =             5 
     5 demanda[1]   NS            43            43             =            -1 
     6 demanda[2]   NS            29            29             =            -1 
     7 demanda[3]   NS            37            37             =             1 
     8 demanda[4]   NS            14            14             =             3 
     9 demanda[5]   B             28            28             = 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[1,1]       NL             0             0                           3 
     2 x[1,2]       NL             0             0                           5 
     3 x[1,3]       B             37             0               
     4 x[1,4]       B              1             0               
     5 x[1,5]       NL             0             0                           5 
     6 x[2,1]       NL             0             0                           3 
     7 x[2,2]       B             29             0               
     8 x[2,3]       NL             0             0                           3 
     9 x[2,4]       B             13             0               
    10 x[2,5]       B              2             0               
    11 x[3,1]       B             43             0               
    12 x[3,2]       NL             0             0                           2 
    13 x[3,3]       NL             0             0                           2 
    14 x[3,4]       NL             0             0                           1 
    15 x[3,5]       B             26             0               

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
