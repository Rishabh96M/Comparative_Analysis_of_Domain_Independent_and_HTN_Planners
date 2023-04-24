
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
                                   8            [1][2]
                                   7            [1]
                                   6            [1]
                                   5            [1]
                                   4            [1]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: TURN_TO SATELLITE4 GROUNDSTATION4 STAR2
        1: SWITCH_ON INSTRUMENT2 SATELLITE0
        2: TURN_TO SATELLITE1 PHENOMENON14 GROUNDSTATION5
        3: SWITCH_ON INSTRUMENT10 SATELLITE1
        4: TURN_TO SATELLITE1 STAR3 PHENOMENON14
        5: CALIBRATE SATELLITE1 INSTRUMENT10 STAR3
        6: TURN_TO SATELLITE1 PHENOMENON14 STAR3
        7: TAKE_IMAGE SATELLITE1 PHENOMENON14 INSTRUMENT10 THERMOGRAPH2
        8: TURN_TO SATELLITE1 PLANET15 PHENOMENON14
        9: TAKE_IMAGE SATELLITE1 PLANET15 INSTRUMENT10 INFRARED1
     

time spent:    0.00 seconds instantiating 4530 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 374 facts and 2906 actions
               0.00 seconds creating final representation with 374 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 34 states, to a max depth of 2
               0.00 seconds total time

