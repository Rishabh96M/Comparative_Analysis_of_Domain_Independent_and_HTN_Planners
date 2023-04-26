
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
                                   4            [1]
                                   3            [1][2][3][4]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT47 SATELLITE8
        1: TURN_TO SATELLITE1 STAR5 STAR10
        2: TURN_TO SATELLITE7 GROUNDSTATION3 GROUNDSTATION4
        3: TURN_TO SATELLITE8 STAR2 PHENOMENON12
        4: TURN_TO SATELLITE0 STAR0 GROUNDSTATION7
        5: SWITCH_ON INSTRUMENT2 SATELLITE0
        6: CALIBRATE SATELLITE0 INSTRUMENT2 STAR0
        7: TURN_TO SATELLITE0 PHENOMENON12 STAR0
        8: TAKE_IMAGE SATELLITE0 PHENOMENON12 INSTRUMENT2 THERMOGRAPH4
     

time spent:    0.00 seconds instantiating 3348 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 319 facts and 2028 actions
               0.00 seconds creating final representation with 319 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 20 states, to a max depth of 4
               0.00 seconds total time

