
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

Cueing down from goal distance:    7 into depth [1]
                                   6            [1]
                                   5            [1]
                                   4            [1]
                                   3            [1][2]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT40 SATELLITE7
        1: TURN_TO SATELLITE3 STAR6 GROUNDSTATION4
        2: TURN_TO SATELLITE5 GROUNDSTATION0 STAR7
        3: TURN_TO SATELLITE8 GROUNDSTATION4 STAR5
        4: TURN_TO SATELLITE7 GROUNDSTATION0 STAR12
        5: CALIBRATE SATELLITE7 INSTRUMENT40 GROUNDSTATION0
        6: TURN_TO SATELLITE7 STAR12 GROUNDSTATION0
        7: TAKE_IMAGE SATELLITE7 STAR12 INSTRUMENT40 INFRARED4
     

time spent:    0.00 seconds instantiating 3076 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 313 facts and 1976 actions
               0.00 seconds creating final representation with 313 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 13 states, to a max depth of 2
               0.00 seconds total time

