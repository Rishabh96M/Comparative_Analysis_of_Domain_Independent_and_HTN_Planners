
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
                                   9            [1]
                                   8            [1]
                                   7            [1]
                                   6            [1]
                                   5            [1]
                                   4            [1]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: TURN_TO SATELLITE5 STAR0 PLANET12
        1: TURN_TO SATELLITE0 GROUNDSTATION7 STAR0
        2: SWITCH_ON INSTRUMENT1 SATELLITE0
        3: CALIBRATE SATELLITE0 INSTRUMENT1 GROUNDSTATION7
        4: TURN_TO SATELLITE0 PLANET13 GROUNDSTATION7
        5: TURN_TO SATELLITE4 GROUNDSTATION10 GROUNDSTATION7
        6: TURN_TO SATELLITE7 PLANET12 STAR9
        7: TAKE_IMAGE SATELLITE0 PLANET13 INSTRUMENT1 THERMOGRAPH2
        8: TURN_TO SATELLITE0 PLANET12 PLANET13
        9: TAKE_IMAGE SATELLITE0 PLANET12 INSTRUMENT1 THERMOGRAPH0
     

time spent:    0.00 seconds instantiating 3536 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 324 facts and 2264 actions
               0.00 seconds creating final representation with 324 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 18 states, to a max depth of 1
               0.00 seconds total time

