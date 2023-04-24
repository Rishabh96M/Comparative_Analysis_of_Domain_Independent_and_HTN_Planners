
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

Cueing down from goal distance:   12 into depth [1]
                                  11            [1]
                                  10            [1]
                                   9            [1]
                                   8            [1]
                                   7            [1]
                                   6            [1]
                                   5            [1][2]
                                   4            [1]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT35 SATELLITE7
        1: SWITCH_ON INSTRUMENT4 SATELLITE1
        2: TURN_TO SATELLITE7 STAR7 PHENOMENON14
        3: TURN_TO SATELLITE0 STAR5 STAR6
        4: TURN_TO SATELLITE3 STAR5 GROUNDSTATION9
        5: TURN_TO SATELLITE8 STAR0 GROUNDSTATION1
        6: TURN_TO SATELLITE9 STAR3 GROUNDSTATION10
        7: TURN_TO SATELLITE1 STAR3 PLANET15
        8: CALIBRATE SATELLITE1 INSTRUMENT4 STAR3
        9: TURN_TO SATELLITE1 PHENOMENON14 STAR3
       10: TAKE_IMAGE SATELLITE1 PHENOMENON14 INSTRUMENT4 SPECTROGRAPH0
       11: TURN_TO SATELLITE1 PLANET15 PHENOMENON14
       12: TAKE_IMAGE SATELLITE1 PLANET15 INSTRUMENT4 IMAGE2
     

time spent:    0.00 seconds instantiating 4610 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 370 facts and 2902 actions
               0.00 seconds creating final representation with 370 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.01 seconds building connectivity graph
               0.00 seconds searching, evaluating 29 states, to a max depth of 2
               0.01 seconds total time

