
ff: parsing domain file
domain 'SATELLITE' defined
 ... done.
ff: parsing problem file
problem 'STRIPS-SAT-X-1' defined
 ... done.



no optimization required. skipping criterion.


no metric specified. plan length assumed.

checking for cyclic := effects --- OK.

ff: search configuration is EHC, if that fails then  best-first on 1*g(s) + 5*h(s) where
    metric is  plan length

Cueing down from goal distance:    2 into depth [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: TURN_TO SATELLITE5 STAR3 STAR8
        1: TURN_TO SATELLITE9 GROUNDSTATION7 STAR12
     

time spent:    0.00 seconds instantiating 3580 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 340 facts and 2296 actions
               0.00 seconds creating final representation with 340 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 3 states, to a max depth of 1
               0.00 seconds total time

