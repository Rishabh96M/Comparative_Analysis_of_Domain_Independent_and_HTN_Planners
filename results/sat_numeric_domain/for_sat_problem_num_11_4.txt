
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

step    0: SWITCH_ON INSTRUMENT26 SATELLITE6
        1: TURN_TO SATELLITE0 STAR0 STAR5
        2: TURN_TO SATELLITE2 GROUNDSTATION7 STAR6
        3: TURN_TO SATELLITE3 STAR5 STAR10
        4: TURN_TO SATELLITE6 STAR6 PLANET11
        5: CALIBRATE SATELLITE6 INSTRUMENT26 STAR6
        6: TURN_TO SATELLITE6 PLANET11 STAR6
        7: TAKE_IMAGE SATELLITE6 PLANET11 INSTRUMENT26 THERMOGRAPH0
     

time spent:    0.00 seconds instantiating 3011 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 311 facts and 1966 actions
               0.00 seconds creating final representation with 311 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 13 states, to a max depth of 2
               0.00 seconds total time

