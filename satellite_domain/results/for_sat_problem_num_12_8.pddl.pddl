
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

Cueing down from goal distance:   13 into depth [1]
                                  12            [1]
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

step    0: TURN_TO SATELLITE0 STAR2 GROUNDSTATION11
        1: SWITCH_ON INSTRUMENT5 SATELLITE0
        2: CALIBRATE SATELLITE0 INSTRUMENT5 STAR2
        3: TURN_TO SATELLITE0 STAR12 STAR2
        4: TURN_TO SATELLITE4 GROUNDSTATION3 STAR5
        5: TURN_TO SATELLITE6 STAR2 STAR0
        6: TAKE_IMAGE SATELLITE0 STAR12 INSTRUMENT5 IMAGE0
        7: TURN_TO SATELLITE0 PLANET13 STAR12
        8: TAKE_IMAGE SATELLITE0 PLANET13 INSTRUMENT5 THERMOGRAPH2
        9: TURN_TO SATELLITE0 STAR5 PLANET13
     

time spent:    0.00 seconds instantiating 3826 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 344 facts and 2338 actions
               0.00 seconds creating final representation with 344 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.01 seconds building connectivity graph
               0.00 seconds searching, evaluating 21 states, to a max depth of 1
               0.01 seconds total time

