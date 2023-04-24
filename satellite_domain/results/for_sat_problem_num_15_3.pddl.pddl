
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

Cueing down from goal distance:    6 into depth [1]
                                   5            [1]
                                   4            [1][2]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT2 SATELLITE0
        1: TURN_TO SATELLITE2 STAR6 PHENOMENON15
        2: TURN_TO SATELLITE0 STAR13 PHENOMENON15
        3: CALIBRATE SATELLITE0 INSTRUMENT2 STAR13
        4: TURN_TO SATELLITE0 PHENOMENON15 STAR13
        5: TAKE_IMAGE SATELLITE0 PHENOMENON15 INSTRUMENT2 IMAGE2
        6: TURN_TO SATELLITE0 GROUNDSTATION11 PHENOMENON15
     

time spent:    0.00 seconds instantiating 4509 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 367 facts and 3159 actions
               0.00 seconds creating final representation with 367 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 13 states, to a max depth of 2
               0.00 seconds total time

