
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

Cueing down from goal distance:    9 into depth [1]
                                   8            [1]
                                   7            [1]
                                   6            [1]
                                   5            [1]
                                   4            [1]
                                   3            [1][2]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT13 SATELLITE2
        1: TURN_TO SATELLITE0 GROUNDSTATION7 STAR6
        2: TURN_TO SATELLITE4 STAR6 STAR0
        3: TURN_TO SATELLITE6 STAR10 GROUNDSTATION7
        4: TURN_TO SATELLITE7 STAR9 GROUNDSTATION7
        5: TURN_TO SATELLITE9 STAR1 STAR0
        6: TURN_TO SATELLITE2 GROUNDSTATION11 PHENOMENON13
        7: CALIBRATE SATELLITE2 INSTRUMENT13 GROUNDSTATION11
        8: TURN_TO SATELLITE2 PHENOMENON13 GROUNDSTATION11
        9: TAKE_IMAGE SATELLITE2 PHENOMENON13 INSTRUMENT13 INFRARED2
     

time spent:    0.00 seconds instantiating 3532 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 334 facts and 2284 actions
               0.00 seconds creating final representation with 334 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.01 seconds searching, evaluating 17 states, to a max depth of 2
               0.01 seconds total time

