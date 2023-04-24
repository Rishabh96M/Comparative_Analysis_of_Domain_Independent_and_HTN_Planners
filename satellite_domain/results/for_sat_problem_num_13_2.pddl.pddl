
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
                                   5            [1]
                                   4            [1]
                                   3            [1][2][3][4][5][6]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: TURN_TO SATELLITE0 GROUNDSTATION10 GROUNDSTATION3
        1: SWITCH_ON INSTRUMENT0 SATELLITE0
        2: CALIBRATE SATELLITE0 INSTRUMENT0 GROUNDSTATION10
        3: SWITCH_ON INSTRUMENT22 SATELLITE3
        4: TURN_TO SATELLITE0 PLANET13 GROUNDSTATION10
        5: TURN_TO SATELLITE1 STAR7 PLANET13
        6: TURN_TO SATELLITE2 STAR9 STAR12
        7: TURN_TO SATELLITE8 STAR0 PLANET14
        8: TAKE_IMAGE SATELLITE0 PLANET13 INSTRUMENT0 THERMOGRAPH1
        9: TURN_TO SATELLITE3 STAR4 PLANET14
       10: TURN_TO SATELLITE3 PLANET13 STAR4
       11: TURN_TO SATELLITE1 GROUNDSTATION10 STAR7
       12: SWITCH_ON INSTRUMENT5 SATELLITE1
       13: CALIBRATE SATELLITE1 INSTRUMENT5 GROUNDSTATION10
       14: TURN_TO SATELLITE1 PLANET14 GROUNDSTATION10
       15: TAKE_IMAGE SATELLITE1 PLANET14 INSTRUMENT5 INFRARED3
       16: TURN_TO SATELLITE1 STAR7 PLANET14
     

time spent:    0.00 seconds instantiating 4135 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 345 facts and 2588 actions
               0.00 seconds creating final representation with 345 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 62 states, to a max depth of 6
               0.00 seconds total time

