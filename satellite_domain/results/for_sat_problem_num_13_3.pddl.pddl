
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
                                   2            [1][2]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT41 SATELLITE6
        1: SWITCH_ON INSTRUMENT2 SATELLITE0
        2: TURN_TO SATELLITE1 GROUNDSTATION4 GROUNDSTATION9
        3: TURN_TO SATELLITE2 GROUNDSTATION1 GROUNDSTATION9
        4: TURN_TO SATELLITE6 STAR6 STAR13
        5: CALIBRATE SATELLITE6 INSTRUMENT41 STAR6
        6: TURN_TO SATELLITE9 STAR12 GROUNDSTATION11
        7: TURN_TO SATELLITE0 STAR0 PLANET14
        8: CALIBRATE SATELLITE0 INSTRUMENT2 STAR0
        9: TURN_TO SATELLITE0 PLANET14 STAR0
       10: TAKE_IMAGE SATELLITE0 PLANET14 INSTRUMENT2 IMAGE2
       11: TURN_TO SATELLITE6 STAR13 STAR6
       12: TAKE_IMAGE SATELLITE6 STAR13 INSTRUMENT41 INFRARED1
       13: TURN_TO SATELLITE6 STAR6 STAR13
     

time spent:    0.00 seconds instantiating 4101 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 353 facts and 2606 actions
               0.00 seconds creating final representation with 353 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.01 seconds building connectivity graph
               0.00 seconds searching, evaluating 33 states, to a max depth of 2
               0.01 seconds total time

