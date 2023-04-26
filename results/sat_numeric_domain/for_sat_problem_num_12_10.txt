
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

Cueing down from goal distance:   14 into depth [1]
                                  12            [1]
                                  11            [1]
                                  10            [1]
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

step    0: TURN_TO SATELLITE7 GROUNDSTATION5 PLANET12
        1: SWITCH_ON INSTRUMENT2 SATELLITE1
        2: CALIBRATE SATELLITE1 INSTRUMENT2 GROUNDSTATION3
        3: TURN_TO SATELLITE1 PLANET12 GROUNDSTATION3
        4: TURN_TO SATELLITE0 GROUNDSTATION5 STAR7
        5: TURN_TO SATELLITE5 PLANET12 GROUNDSTATION2
        6: TURN_TO SATELLITE7 PHENOMENON13 GROUNDSTATION5
        7: TURN_TO SATELLITE8 GROUNDSTATION2 STAR10
        8: TURN_TO SATELLITE9 STAR0 STAR10
        9: TAKE_IMAGE SATELLITE1 PLANET12 INSTRUMENT2 SPECTROGRAPH1
       10: TURN_TO SATELLITE1 PHENOMENON13 PLANET12
       11: TAKE_IMAGE SATELLITE1 PHENOMENON13 INSTRUMENT2 INFRARED3
       12: TURN_TO SATELLITE1 STAR7 PHENOMENON13
     

time spent:    0.00 seconds instantiating 3495 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 320 facts and 2259 actions
               0.00 seconds creating final representation with 320 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 29 states, to a max depth of 1
               0.00 seconds total time

