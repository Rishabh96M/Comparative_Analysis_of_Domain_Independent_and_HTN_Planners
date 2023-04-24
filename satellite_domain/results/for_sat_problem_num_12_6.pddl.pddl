
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

Cueing down from goal distance:   11 into depth [1]
                                   8            [1]
                                   7            [1]
                                   6            [1][2]
                                   5            [1]
                                   4            [1]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT10 SATELLITE3
        1: TURN_TO SATELLITE1 GROUNDSTATION0 STAR6
        2: TURN_TO SATELLITE2 GROUNDSTATION8 STAR1
        3: TURN_TO SATELLITE3 STAR7 STAR12
        4: CALIBRATE SATELLITE3 INSTRUMENT10 STAR7
        5: TURN_TO SATELLITE3 STAR12 STAR7
        6: TAKE_IMAGE SATELLITE3 STAR12 INSTRUMENT10 INFRARED0
        7: TURN_TO SATELLITE3 PHENOMENON13 STAR12
        8: TAKE_IMAGE SATELLITE3 PHENOMENON13 INSTRUMENT10 THERMOGRAPH2
        9: TURN_TO SATELLITE3 STAR1 PHENOMENON13
     

time spent:    0.00 seconds instantiating 3067 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 294 facts and 2143 actions
               0.00 seconds creating final representation with 294 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.01 seconds searching, evaluating 23 states, to a max depth of 2
               0.01 seconds total time

