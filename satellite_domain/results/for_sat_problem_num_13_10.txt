
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
                                   4            [1][2]
                                   3            [1]
                                   2            [1]
                                   1            [1]
                                   0            

ff: found legal plan as follows

step    0: SWITCH_ON INSTRUMENT27 SATELLITE6
        1: TURN_TO SATELLITE3 STAR11 STAR1
        2: TURN_TO SATELLITE4 PHENOMENON13 GROUNDSTATION9
        3: TURN_TO SATELLITE7 STAR11 GROUNDSTATION3
        4: TURN_TO SATELLITE8 GROUNDSTATION12 GROUNDSTATION9
        5: TURN_TO SATELLITE6 STAR6 PHENOMENON13
        6: CALIBRATE SATELLITE6 INSTRUMENT27 STAR6
        7: TURN_TO SATELLITE6 PHENOMENON13 STAR6
        8: TAKE_IMAGE SATELLITE6 PHENOMENON13 INSTRUMENT27 SPECTROGRAPH2
        9: TURN_TO SATELLITE6 STAR14 PHENOMENON13
     

time spent:    0.00 seconds instantiating 3977 easy, 0 hard action templates
               0.00 seconds reachability analysis, yielding 339 facts and 2560 actions
               0.00 seconds creating final representation with 339 relevant facts, 22 relevant fluents
               0.00 seconds computing LNF
               0.00 seconds building connectivity graph
               0.00 seconds searching, evaluating 20 states, to a max depth of 2
               0.00 seconds total time

