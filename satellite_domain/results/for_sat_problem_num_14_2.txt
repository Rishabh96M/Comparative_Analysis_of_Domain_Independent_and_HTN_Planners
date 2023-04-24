
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
                                   6            [1][2]
                                   5            [1]
                                   4            [1]
                                   3            [1]
                                   2            [1][2]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT31 SATELLITE5
        1: SWITCH_ON INSTRUMENT32 SATELLITE6
        2: TURN_TO SATELLITE1 GROUNDSTATION13 STAR11
        3: TURN_TO SATELLITE3 STAR0 GROUNDSTATION3
        4: TURN_TO SATELLITE6 STAR11 PHENOMENON15
        5: CALIBRATE SATELLITE6 INSTRUMENT32 STAR11
        6: TURN_TO SATELLITE5 STAR5 PLANET14
        7: CALIBRATE SATELLITE5 INSTRUMENT31 STAR5
        8: TURN_TO SATELLITE5 PLANET14 STAR5
        9: TAKE_IMAGE SATELLITE5 PLANET14 INSTRUMENT31 INFRARED3
       10: TURN_TO SATELLITE5 GROUNDSTATION13 PLANET14
       11: TURN_TO SATELLITE6 PHENOMENON15 STAR11
       12: TAKE_IMAGE SATELLITE6 PHENOMENON15 INSTRUMENT32 SPECTROGRAPH0
       13: TURN_TO SATELLITE6 STAR11 PHENOMENON15
     

time spent:    0.00 seconds instantiating 4070 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 342 facts and 2796 actions
               0.00 seconds creating final representation with 342 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 33 states, to a max depth of 2
               0.00 seconds total time

